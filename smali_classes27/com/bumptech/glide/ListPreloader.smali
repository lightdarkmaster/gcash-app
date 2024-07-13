.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;,
        Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

.field private final d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    .line 3
    new-instance v1, Lcom/bumptech/glide/ListPreloader$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/ListPreloader$1;-><init>(Lcom/bumptech/glide/ListPreloader;)V

    iput-object v1, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 4
    new-instance v1, Lcom/bumptech/glide/ListPreloader$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/ListPreloader$2;-><init>(Lcom/bumptech/glide/ListPreloader;)V

    iput-object v1, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 5
    iput p1, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    .line 6
    new-instance v1, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/ListPreloader;->c:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 11
    iput p3, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    .line 12
    new-instance p1, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    add-int/2addr p3, v0

    invoke-direct {p1, p3}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader;->c:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    return-void
.end method

.method private a()V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/ListPreloader;->c:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v0}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method

.method private b(II)V
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
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, v0

    .line 10
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v1, p2

    .line 19
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, p2, :cond_3

    .line 37
    .line 38
    move p1, v1

    .line 39
    :goto_1
    if-ge p1, v0, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p2, p1, v2}, Lcom/bumptech/glide/ListPreloader;->d(Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt p1, v1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadItems(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2, p1, v3}, Lcom/bumptech/glide/ListPreloader;->d(Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput v1, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    .line 71
    .line 72
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->f:I

    .line 73
    .line 74
    return-void
.end method

.method private c(IZ)V
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
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/ListPreloader;->a()V

    .line 8
    .line 9
    .line 10
    :cond_2
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    .line 16
    .line 17
    neg-int p2, p2

    .line 18
    :goto_0
    add-int/2addr p2, p1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/ListPreloader;->b(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1, p2, p3}, Lcom/bumptech/glide/ListPreloader;->e(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    if-ltz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p0, p3, p2, v0}, Lcom/bumptech/glide/ListPreloader;->e(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
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
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->e:Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;->getPreloadSize(Ljava/lang/Object;II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->d:Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/GenericRequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->c:Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p2, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/GenericRequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method protected getDimensions(Ljava/lang/Object;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "363066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "363067"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bumptech/glide/GenericRequestBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "363068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
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
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->i:I

    .line 2
    .line 3
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->h:I

    .line 4
    .line 5
    if-le p2, p1, :cond_2

    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->c(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    if-ge p2, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->c(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
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

    return-void
.end method
