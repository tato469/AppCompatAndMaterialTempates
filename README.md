# AppCompatTempates
Updated and useful Android templates for Android Studio

## Manual installation
Download this project and extract everything to:

    {Android_Studio_Path}/plugins/android/lib/templates

Close and reopen Android Studio.

## Templates
<img src="https://github.com/tato469/AppCompatTempates/blob/master/activities/ToolbarActivity/template_blank_activity.png" width="200"> Blank ToolBarActivity. 

<img src="https://github.com/tato469/AppCompatTempates/blob/master/activities/ToolbarActivityWithFragment/template_blank_activity_fragment.png" width="200"> ToolBarActivity with fragment. 


##Note
In your project you should change your /values/styles.xml and set your AppTheme as:

    <style name="AppTheme" parent="Theme.AppCompat.Light.NoActionBar">
    
If you do not change this, you will get an error that a supportActionBar is set.
