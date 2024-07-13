.class public Lcom/contentful/rich/core/simple/RemoveToDeepNesting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/rich/core/simple/Simplification;


# instance fields
.field private final a:I


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

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/contentful/rich/core/simple/RemoveToDeepNesting;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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
    iput p1, p0, Lcom/contentful/rich/core/simple/RemoveToDeepNesting;->a:I

    return-void
.end method

.method private a(Lcom/contentful/java/cda/rich/CDARichNode;I)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 5

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
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    if-nez p1, :cond_3

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_3
    instance-of v1, p1, Lcom/contentful/java/cda/rich/CDARichBlock;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    check-cast p1, Lcom/contentful/java/cda/rich/CDARichBlock;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/contentful/java/cda/rich/CDARichNode;

    .line 38
    .line 39
    add-int/lit8 v4, p2, -0x1

    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Lcom/contentful/rich/core/simple/RemoveToDeepNesting;->a(Lcom/contentful/java/cda/rich/CDARichNode;I)Lcom/contentful/java/cda/rich/CDARichNode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    instance-of p2, p1, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/contentful/java/cda/rich/CDARichBlock;->getContent()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_7
    return-object p1
.end method


# virtual methods
.method public simplify(Lcom/contentful/java/cda/rich/CDARichNode;)Lcom/contentful/java/cda/rich/CDARichNode;
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

    iget v0, p0, Lcom/contentful/rich/core/simple/RemoveToDeepNesting;->a:I

    invoke-direct {p0, p1, v0}, Lcom/contentful/rich/core/simple/RemoveToDeepNesting;->a(Lcom/contentful/java/cda/rich/CDARichNode;I)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object p1

    return-object p1
.end method
