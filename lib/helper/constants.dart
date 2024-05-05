const AUTH_DOMAIN = "localhost"; // Update to the domain where Keycloak is hosted
const AUTH_CLIENT_ID = "admin-cli"; // Update with your Keycloak client ID
const AUTH_ISSUER = "http://localhost:8181/auth/realms/QCoordinacion"; // Update with your Keycloak realm URL
const BUNDLE_IDENTIFIER = "com.ingsoftwarecom.qmiagenda"; // Update with your Flutter app's bundle identifier
const AUTH_REDIRECT_URI = "$BUNDLE_IDENTIFIER://login-callback"; // Update with your app's redirect URI
const AUTH_REFRESH_TOKEN_KEY = 'refresh-token'; 
const AUTH_REALMS = "QCoordinacion"; // Update with your Keycloak realm name
