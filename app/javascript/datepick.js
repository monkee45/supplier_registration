$.datepicker.setDefaults({
  dateFormat: 'dd-M-yy' // This sets the format to dd-mon-yyyy
  }); 
  $(document).ready(function() {
    $("#datepicker").datepicker({format: "dd-M-yy"});
  });