/datum/controller
	var/name

/datum/controller/proc/Initialize()

//cleanup actions
/datum/controller/proc/Shutdown()

//when we enter dmm_suite.load_map
/datum/controller/proc/StartLoadingMap()

//when we exit dmm_suite.load_map
/datum/controller/proc/StopLoadingMap()

/datum/controller/proc/Recover()

/datum/controller/proc/stat_entry(msg)

/datum/controller/vv_alert_admins()
	message_admins("[key_name_admin(usr)] is debugging the [name] Controller.")
