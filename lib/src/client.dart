import 'package:dimescheduler/src/authentication/forms_authenticator.dart';

class DimeSchedulerClient {
  FormsAuthenticator authenticator;
  String uri;

  DimeSchedulerClient(this.uri, this.authenticator);
}
