# AppCompatTempates
Updated and useful Android templates for Android Studio

## Manual installation
Download this project and extract everything to:

    {Android_Studio_Path}/plugins/android/lib/templates

Close and reopen Android Studio.

## Templates

### Activities

<table style="width:100%">
  <tr>
    <td><img src="https://github.com/tato469/AppCompatTempates/blob/master/activities/ToolbarActivity/template_blank_activity.png" width="200"></td>
    <td><img src="https://github.com/tato469/AppCompatTempates/blob/master/activities/ToolbarActivityWithFragment/template_blank_activity_fragment.png" width="200"></td> 
    <td><img src="https://github.com/tato469/AppCompatTempates/blob/master/activities/ToolbarActivityWithRecyclerView/template_recyclerview_activity.png" width="200"></td>
  </tr>
  <tr>
    <td>Blank ToolBarActivity</td>
    <td>ToolBarActivity with fragment</td> 
    <td>ToolBarActivity with recyclerview</td>
  </tr>
</table>
 

### Fragments

<img src="https://github.com/tato469/AppCompatTempates/blob/master/other/FragmentWithRecyclerView/template_recyclerview_fragment.png" width="200"> Fragment with recyclerview. 


##Note
In your project you should change your /values/styles.xml and set your AppTheme as:

    <style name="AppTheme" parent="Theme.AppCompat.Light.NoActionBar">
    
If you do not change this, you will get an error that a supportActionBar is set.
