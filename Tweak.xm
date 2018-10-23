%hook UILabel 

        -(void)layoutSubviews {
            self.textColor = [UIColor whiteColor];
}

- (BOOL)_textColorFollowsTintColor {

        return NO;

       %orig();
}
%end









