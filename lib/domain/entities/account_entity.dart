class AccountEntity {
  final String token;

  AccountEntity(this.token);

  factory AccountEntity.formJson(Map json) =>
      AccountEntity(json['accessToken']);
}
