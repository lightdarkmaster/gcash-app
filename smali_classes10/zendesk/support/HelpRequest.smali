.class public Lzendesk/support/HelpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/HelpRequest$Builder;
    }
.end annotation


# instance fields
.field private articlesPerPageLimit:I

.field private categoryIds:Ljava/lang/String;

.field private includes:Ljava/lang/String;

.field private labelNames:[Ljava/lang/String;

.field private sectionIds:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lzendesk/support/HelpRequest$Builder;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$000(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/HelpRequest;->categoryIds:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$100(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/HelpRequest;->sectionIds:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$200(Lzendesk/support/HelpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/HelpRequest;->includes:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$300(Lzendesk/support/HelpRequest$Builder;)I

    move-result v0

    iput v0, p0, Lzendesk/support/HelpRequest;->articlesPerPageLimit:I

    .line 7
    invoke-static {p1}, Lzendesk/support/HelpRequest$Builder;->access$400(Lzendesk/support/HelpRequest$Builder;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/HelpRequest;->labelNames:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/HelpRequest$Builder;Lzendesk/support/HelpRequest$1;)V
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
    invoke-direct {p0, p1}, Lzendesk/support/HelpRequest;-><init>(Lzendesk/support/HelpRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getArticlesPerPageLimit()I
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

    iget v0, p0, Lzendesk/support/HelpRequest;->articlesPerPageLimit:I

    return v0
.end method

.method public getCategoryIds()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/support/HelpRequest;->categoryIds:Ljava/lang/String;

    return-object v0
.end method

.method public getIncludes()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/support/HelpRequest;->includes:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelNames()[Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/support/HelpRequest;->labelNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSectionIds()Ljava/lang/String;
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

    iget-object v0, p0, Lzendesk/support/HelpRequest;->sectionIds:Ljava/lang/String;

    return-object v0
.end method
