program RSSReader;
// changed 16.10.2015
uses
  Forms,
  HttpClient in 'src\HttpClient.pas',
  RssModel in 'src\RssModel.pas',
  RssParser in 'src\RssParser.pas',
  IndyHttpClient in 'src\IndyHttpClient.pas',
  XmlDocRssParser in 'src\XmlDocRssParser.pas',
  SyncManager in 'src\SyncManager.pas',
  UINotification in 'src\UINotification.pas',
  RssStorage in 'src\RssStorage.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
