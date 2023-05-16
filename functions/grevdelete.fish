function grevdelete -a revisionName -a regionName --description 'alias grevdelete=gcloud run revisions delete revisionName --region regionName'

  # Validation
  if ! _has_over_one_arguments $argv
    set_color red; echo "Syntax failed: grevdelete revisionName regionName"
    return 1
  end

  # Run command
  set REVISION_NAME $revisionName
  set REGION_NAME   (_gcloud_select_region_name $regionName)

  gcloud run revisions delete $REVISION_NAME --region $REGION_NAME;
end

function _has_over_one_arguments
  test (count $argv) -gt 0; and true; or false;
end

function _gcloud_select_region_name -a regionName
  test $regionName; and echo $regionName; or echo "asia-northeast1";
end
