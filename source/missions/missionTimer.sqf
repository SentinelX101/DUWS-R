if (!Mission_timeout_request) exitWith {};
Mission_timeout_request = false;
sleep 600;
Mission_timeout_request = true;

// Alert when new missions are avalible
SideChat "New missions are avalible at the HQ"
