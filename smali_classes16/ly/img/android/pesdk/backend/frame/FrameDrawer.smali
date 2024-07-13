.class public final Lly/img/android/pesdk/backend/frame/FrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0007J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00112\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/frame/FrameDrawer;",
        "",
        "()V",
        "draw",
        "",
        "frameConfig",
        "Lly/img/android/pesdk/backend/model/config/FrameAsset;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawRegion",
        "Landroid/graphics/Rect;",
        "chunkRect",
        "Landroid/graphics/RectF;",
        "relativeScale",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "pesdk-backend-frame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/frame/FrameDrawer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/backend/frame/FrameDrawer;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/frame/FrameDrawer;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/frame/FrameDrawer;->INSTANCE:Lly/img/android/pesdk/backend/frame/FrameDrawer;

    return-void
.end method

.method private constructor <init>()V
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

.method public static final draw(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7
    .param p0    # Lly/img/android/pesdk/backend/model/config/FrameAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v0, "189476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v5, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/FrameDrawer;->draw(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method

.method public static final draw(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 7
    .param p0    # Lly/img/android/pesdk/backend/model/config/FrameAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v0, "189479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_2

    .line 9
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    move-object v6, p5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    :try_start_0
    iget p5, p3, Landroid/graphics/RectF;->left:F

    neg-float p5, p5

    iget v0, p3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->getFrameConfig()Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 15
    new-instance v1, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;

    invoke-direct {v1, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;-><init>(Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;-><init>(Lly/img/android/pesdk/backend/model/config/FrameAsset;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p0
.end method

.method public static final draw(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)V
    .locals 7
    .param p0    # Lly/img/android/pesdk/backend/model/config/FrameAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    const-string v0, "189483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRoundOut()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "189486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move v5, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/frame/FrameDrawer;->draw(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic draw$default(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/frame/FrameDrawer;->draw(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method
