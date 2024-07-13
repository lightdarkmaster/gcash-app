.class public Lzendesk/support/FlatArticle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzendesk/support/FlatArticle;",
        ">;"
    }
.end annotation


# instance fields
.field private article:Lzendesk/support/Article;

.field private category:Lzendesk/support/Category;

.field private section:Lzendesk/support/Section;


# direct methods
.method public constructor <init>(Lzendesk/support/Category;Lzendesk/support/Section;Lzendesk/support/Article;)V
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
    if-nez p1, :cond_2

    .line 5
    .line 6
    new-instance p1, Lzendesk/support/Category;

    .line 7
    .line 8
    invoke-direct {p1}, Lzendesk/support/Category;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iput-object p1, p0, Lzendesk/support/FlatArticle;->category:Lzendesk/support/Category;

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    new-instance p2, Lzendesk/support/Section;

    .line 16
    .line 17
    invoke-direct {p2}, Lzendesk/support/Section;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_3
    iput-object p2, p0, Lzendesk/support/FlatArticle;->section:Lzendesk/support/Section;

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    new-instance p3, Lzendesk/support/Article;

    .line 25
    .line 26
    invoke-direct {p3}, Lzendesk/support/Article;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_4
    iput-object p3, p0, Lzendesk/support/FlatArticle;->article:Lzendesk/support/Article;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    check-cast p1, Lzendesk/support/FlatArticle;

    invoke-virtual {p0, p1}, Lzendesk/support/FlatArticle;->compareTo(Lzendesk/support/FlatArticle;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzendesk/support/FlatArticle;)I
    .locals 1
    .param p1    # Lzendesk/support/FlatArticle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lzendesk/support/FlatArticle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/FlatArticle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getArticle()Lzendesk/support/Article;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lzendesk/support/FlatArticle;->article:Lzendesk/support/Article;

    return-object v0
.end method

.method public getCategory()Lzendesk/support/Category;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lzendesk/support/FlatArticle;->category:Lzendesk/support/Category;

    return-object v0
.end method

.method public getSection()Lzendesk/support/Section;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lzendesk/support/FlatArticle;->section:Lzendesk/support/Section;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzendesk/support/FlatArticle;->category:Lzendesk/support/Category;

    invoke-virtual {v1}, Lzendesk/support/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "109580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/support/FlatArticle;->section:Lzendesk/support/Section;

    invoke-virtual {v2}, Lzendesk/support/Section;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/support/FlatArticle;->article:Lzendesk/support/Article;

    invoke-virtual {v1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
