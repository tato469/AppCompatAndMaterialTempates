# AppCompat and Material Tempates
Useful Android templates for Android Studio

### Without maintenance!
Since Android Studio included their own materials templates, these templates are now out of maintenance.

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
    <td><a href="./activities/ToolbarActivity">Blank ToolbarActivity</a></td>
    <td><a href="./activities/ToolbarActivityWithFragment">ToolbarActivity with fragment</a></td> 
    <td><a href="./activities/ToolbarActivityWithRecyclerView">ToolbarActivity with recyclerview</a></td>
  </tr>
</table>
 

### Fragments

<table style="width:100%">
  <tr>
    <td><img src="https://github.com/tato469/AppCompatTempates/blob/master/other/FragmentWithRecyclerView/template_recyclerview_fragment.png" width="200"></td>
  </tr>
  <tr>
    <td><a href="./other/FragmentWithRecyclerView/">Fragment with recyclerview</a></td>
  </tr>
</table>


##Note
In your project you should change your /values/styles.xml and set your AppTheme as:

    <style name="AppTheme" parent="Theme.AppCompat.Light.NoActionBar">
    
If you do not change this, you will get an error that a supportActionBar is set.
