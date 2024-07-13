.class Lzendesk/support/RecordArticleViewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastSearch:Lzendesk/support/LastSearch;

.field private uniqueSearchResultClick:Z


# direct methods
.method constructor <init>(Lzendesk/support/LastSearch;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/RecordArticleViewRequest;->lastSearch:Lzendesk/support/LastSearch;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzendesk/support/RecordArticleViewRequest;->uniqueSearchResultClick:Z

    .line 7
    .line 8
    return-void
.end method
