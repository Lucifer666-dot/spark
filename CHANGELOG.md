Change Log
==========

Version 1.2.0 *(2017-12-07)*
----------------------------
* New: Added extensible animator api. See README.md or `SparkView.setSparkAnimator()` for details.

Version 1.1.2 *(2016-07-18)*
----------------------------
* Fix: ScrubLine paint is now correctly initialized with `scrubLineWidth`
* Fix: data sets with all the same value are now correctly displayed as a line

Version 1.1.1 *(2016-06-08)*
----------------------------
* New: minSdk is now 14 (Android 4.0, Ice Cream Sandwich)
* New: `sparkView.getSparkLine` to get a copy of the `Path` for custom drawing
* New: `sparkView.getScaledX(float)` and `sparkView.getScaledY(float)` to support custom drawing


Version 1.1.0 *(2016-04-29)*
----------------------------

* New: `SparkAdapter.getDataBounds()` - `SparkAdapter`s can override the default behavior here for
  rudimentary "zooming" in and out or otherwise controlling the bounding of their data.
* Fix: Fix for bug where `SparkView` never unregisters from old `SparkAdapter`s
* Fix: Fix for graphical issue when `SparkAdapter` is empty, and `SparkView` is set to "fill"


Version 1.0.0 *(2016-04-11)*
----------------------------

Initial release!
