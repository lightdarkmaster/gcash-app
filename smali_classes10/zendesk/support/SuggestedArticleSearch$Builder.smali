.class public Lzendesk/support/SuggestedArticleSearch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/SuggestedArticleSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryId:Ljava/lang/Long;

.field private labelNames:[Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private query:Ljava/lang/String;

.field private sectionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/SuggestedArticleSearch;
    .locals 2

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
    new-instance v0, Lzendesk/support/SuggestedArticleSearch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzendesk/support/SuggestedArticleSearch;-><init>(Lzendesk/support/SuggestedArticleSearch$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzendesk/support/SuggestedArticleSearch;->access$102(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzendesk/support/SuggestedArticleSearch;->access$202(Lzendesk/support/SuggestedArticleSearch;Ljava/util/Locale;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->labelNames:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->toCsvString([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lzendesk/support/SuggestedArticleSearch;->access$302(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->categoryId:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzendesk/support/SuggestedArticleSearch;->access$402(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/Long;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->sectionId:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzendesk/support/SuggestedArticleSearch;->access$502(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public forLocale(Ljava/util/Locale;)Lzendesk/support/SuggestedArticleSearch$Builder;
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

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public withCategoryId(Ljava/lang/Long;)Lzendesk/support/SuggestedArticleSearch$Builder;
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

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->categoryId:Ljava/lang/Long;

    return-object p0
.end method

.method public varargs withLabelNames([Ljava/lang/String;)Lzendesk/support/SuggestedArticleSearch$Builder;
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

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->labelNames:[Ljava/lang/String;

    return-object p0
.end method

.method public withQuery(Ljava/lang/String;)Lzendesk/support/SuggestedArticleSearch$Builder;
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

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public withSectionId(Ljava/lang/Long;)Lzendesk/support/SuggestedArticleSearch$Builder;
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

    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch$Builder;->sectionId:Ljava/lang/Long;

    return-object p0
.end method
