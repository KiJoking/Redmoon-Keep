
///Called when the movable tries to change its dynamic light color setting, from base atom/movable/lighting_overlay_set_color(): (color)
#define COMSIG_MOVABLE_LIGHT_OVERLAY_SET_RANGE "movable_light_overlay_set_color"
///Called when the movable tries to change its dynamic light power setting, from base atom/movable/lighting_overlay_set_power(): (power)
#define COMSIG_MOVABLE_LIGHT_OVERLAY_SET_POWER "movable_light_overlay_set_power"
///Called when the movable tries to change its dynamic light range setting, from base atom/movable/lighting_overlay_set_range(): (range)
#define COMSIG_MOVABLE_LIGHT_OVERLAY_SET_COLOR "movable_light_overlay_set_range"
///Called when the movable tries to toggle its dynamic light LIGHTING_ON status, from base atom/movable/lighting_overlay_toggle_on(): (new_state)
#define COMSIG_MOVABLE_LIGHT_OVERLAY_TOGGLE_ON "movable_light_overlay_toggle_on"

#define COMSIG_MOVABLE_BARK "movable_bark"						//from base of atom/movable/proc/bark(): (list/hearers, distance, volume, pitch)
#define COMSIG_MOVABLE_QUEUE_BARK "movable_queue_bark"			//from base of atom/movable/proc/send_speech(): (list/hearers, message, range, atom/movable/source, bubble_type, list/spans, datum/language/message_language, message_mode)
