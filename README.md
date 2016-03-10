# StackViewWow

Sample project for [rdar://25087688](http://openradar.appspot.com/25087688)

## Summary:
If setHidden:YES has been called more than two times then setHidden:NO needs to be called more than once before the subview shows again.

## Steps to Reproduce:
1. Create a UIStackView with a few arranged subviews
2. Call setHidden:YES on one of the arranged subviews within an animation block
3. Call setHidden:YES two more times
4. Call setHidden:NO on the subview

## Expected Results:
The subview is visible and isHidden returns NO

## Actual Results:
The subview is still hidden and isHidden returns YES

## Regression:
Tested on iPhone 6S and simulator running iOS 9.2.1
