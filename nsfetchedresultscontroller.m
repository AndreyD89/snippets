// NSFetchedResultsController
// Boilerplate for creating an NSFetchedResultsController
//
// IDECodeSnippetCompletionPrefix: NSFetchedResultsController
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: BD8372B2-EBF8-4844-B020-EC3B18ABF707
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#(NSString *)#>];
    fetchRequest.predicate = [NSPredicate predicateWithFormat:<#(NSString *), ...#>];
    fetchRequest.sortDescriptors = @[<#(NSSortDescriptor *), ...#>];
    
    NSFetchedResultsController *fetchedResultsController = [[NSFetchedResultsController alloc] initWithFetchRequest:<#(NSFetchRequest *)#> managedObjectContext:<#(NSManagedObjectContext *)#> sectionNameKeyPath:<#(NSString *)#> cacheName:<#(NSString *)#>];
    fetchedResultsController.delegate = <#(id <NSFetchedResultsControllerDelegate>)#>;
    
    NSError *error = nil;
    if (![fetchedResultsController performFetch:&error]) {
        NSLog(@"Error: %@", error);
    }