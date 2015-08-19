// Documents Directory Path
// 
//
// IDECodeSnippetCompletionPrefix: Documents
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: DABEECCC-DC3A-4D00-9001-959D819CC281
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];