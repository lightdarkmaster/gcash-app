.class final Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity$a;
.super Lme/dm7/barcodescanner/core/ViewFinderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity$a;",
        "Lme/dm7/barcodescanner/core/ViewFinderView;",
        "",
        "init",
        "updateFramingRect",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity;Landroid/content/Context;)V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity;


# direct methods
.method public constructor <init>(Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
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
    const-string v0, "115640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity$a;->b:Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeLandscapeActivity$a;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final init()V
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
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setSquareViewFinder(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xaf

    .line 6
    .line 7
    const/16 v1, 0xe2

    .line 8
    .line 9
    const/16 v2, 0x47

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setBorderColor(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x4047afe2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/ViewFinderView;->setMaskColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized updateFramingRect()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->updateFramingRect()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method
