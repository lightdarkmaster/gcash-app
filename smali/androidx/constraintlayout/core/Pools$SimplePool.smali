.class Landroidx/constraintlayout/core/Pools$SimplePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/constraintlayout/core/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
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
    if-lez p1, :cond_2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "5584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
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

    .line 1
    array-length v0, p1

    .line 2
    if-le p2, v0, :cond_2

    .line 3
    .line 4
    array-length p2, p1

    .line 5
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_4

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 22
    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    return-void
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
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

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_2
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
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

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method
