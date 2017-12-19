/* TabBarViewController.m
 *
 * Copyright (C) 2012  Belledonne Comunications, Grenoble, France
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU Library General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */

#import "TabBarView.h"
#import "PhoneMainView.h"

@implementation TabBarView

#pragma mark - ViewController Functions

- (void)viewWillAppear:(BOOL)animated {
	[super viewWillAppear:animated];

	[NSNotificationCenter.defaultCenter addObserver:self
										   selector:@selector(changeViewEvent:)
											   name:kLinphoneMainViewChange
											 object:nil];
	[self update:FALSE];
}

- (void)viewWillDisappear:(BOOL)animated {
	[super viewWillDisappear:animated];
	[NSNotificationCenter.defaultCenter removeObserver:self];
}

- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation {
	[self update:FALSE];
}

#pragma mark - Event Functions

- (void)changeViewEvent:(NSNotification *)notif {
	UICompositeViewDescription *view = [notif.userInfo objectForKey:@"view"];
	if (view != nil) {
		[self updateSelectedButton:view];
	}
}

#pragma mark - UI Update

- (void)update:(BOOL)appear {
	[self updateSelectedButton:[PhoneMainView.instance currentView]];
}

- (void)updateSelectedButton:(UICompositeViewDescription *)view {
	_historyButton.selected = [view equal:HistoryListView.compositeViewDescription] ||
							  [view equal:HistoryDetailsView.compositeViewDescription];
	_dialerButton.selected = [view equal:DialerView.compositeViewDescription];
	CGRect selectedNewFrame = _selectedButtonImage.frame;
	if ([self viewIsCurrentlyPortrait]) {
		selectedNewFrame.origin.x =
			(_historyButton.selected
				 ? _historyButton.frame.origin.x
					: (_dialerButton.selected
					   ? _dialerButton.frame.origin.x
						  : -selectedNewFrame.size.width /*hide it if none is selected*/));
	} else {
		selectedNewFrame.origin.y =
			(_historyButton.selected
				 ? _historyButton.frame.origin.y
					: (_dialerButton.selected
					   ? _dialerButton.frame.origin.y
						  : -selectedNewFrame.size.height /*hide it if none is selected*/));
	}

	CGFloat delay = ANIMATED ? 0.3 : 0;
	[UIView animateWithDuration:delay
					 animations:^{
					   _selectedButtonImage.frame = selectedNewFrame;
					 }];
}

#pragma mark - Action Functions

- (IBAction)onHistoryClick:(id)event {
	linphone_core_reset_missed_calls_count(LC);
	[self update:FALSE];
	[PhoneMainView.instance updateApplicationBadgeNumber];
	[PhoneMainView.instance changeCurrentView:HistoryListView.compositeViewDescription];
}

- (IBAction)onDialerClick:(id)event {
	[PhoneMainView.instance changeCurrentView:DialerView.compositeViewDescription];
}

- (IBAction)onSettingsClick:(id)event {
	[PhoneMainView.instance changeCurrentView:SettingsView.compositeViewDescription];
}

@end
