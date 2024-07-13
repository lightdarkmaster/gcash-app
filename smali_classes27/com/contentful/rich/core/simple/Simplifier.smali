.class public Lcom/contentful/rich/core/simple/Simplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/contentful/rich/core/simple/Simplification;


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/contentful/rich/core/simple/Simplification;

    .line 1
    new-instance v1, Lcom/contentful/rich/core/simple/RemoveEmpties;

    invoke-direct {v1}, Lcom/contentful/rich/core/simple/RemoveEmpties;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/contentful/rich/core/simple/Simplifier;-><init>([Lcom/contentful/rich/core/simple/Simplification;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/contentful/rich/core/simple/Simplification;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/contentful/rich/core/simple/Simplifier;->a:[Lcom/contentful/rich/core/simple/Simplification;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/contentful/rich/core/simple/Simplification;

    .line 5
    new-instance v0, Lcom/contentful/rich/core/simple/RemoveEmpties;

    invoke-direct {v0}, Lcom/contentful/rich/core/simple/RemoveEmpties;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/contentful/rich/core/simple/Simplifier;->a:[Lcom/contentful/rich/core/simple/Simplification;

    :goto_1
    return-void
.end method


# virtual methods
.method public simplify(Lcom/contentful/java/cda/rich/CDARichNode;)Lcom/contentful/java/cda/rich/CDARichNode;
    .locals 4

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
    iget-object v0, p0, Lcom/contentful/rich/core/simple/Simplifier;->a:[Lcom/contentful/rich/core/simple/Simplification;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v3, p1}, Lcom/contentful/rich/core/simple/Simplification;->simplify(Lcom/contentful/java/cda/rich/CDARichNode;)Lcom/contentful/java/cda/rich/CDARichNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    return-object p1
.end method
