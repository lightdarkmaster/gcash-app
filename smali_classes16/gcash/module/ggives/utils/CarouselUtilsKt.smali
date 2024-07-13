.class public final Lgcash/module/ggives/utils/CarouselUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "adCarouselIndicatorFixedHeight",
        "",
        "adCarouselIndicatorFixedMarginTop",
        "adCarouselIndicatorFixedWidth",
        "adCarouselRatioHeight",
        "adCarouselRatioWidth",
        "carouselRatioHeight",
        "carouselRatioWidth",
        "offersCarouselRatioHeight",
        "offersCarouselRatioWidth",
        "scrollToCenterOfMaxValue",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "listSize",
        "",
        "layoutManager",
        "Lgcash/module/ggives/utils/ProminentLayoutManager;",
        "snapHelper",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "module-ggives_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final adCarouselIndicatorFixedHeight:F = 37.0f

.field public static final adCarouselIndicatorFixedMarginTop:F = 21.0f

.field public static final adCarouselIndicatorFixedWidth:F = 4.0f

.field public static final adCarouselRatioHeight:F = 172.0f

.field public static final adCarouselRatioWidth:F = 312.0f

.field public static final carouselRatioHeight:F = 160.0f

.field public static final carouselRatioWidth:F = 282.0f

.field public static final offersCarouselRatioHeight:F = 160.0f

.field public static final offersCarouselRatioWidth:F = 294.0f


# direct methods
.method public static final scrollToCenterOfMaxValue(Landroidx/recyclerview/widget/RecyclerView;ILgcash/module/ggives/utils/ProminentLayoutManager;Landroidx/recyclerview/widget/SnapHelper;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ggives/utils/ProminentLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/SnapHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "187497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "187498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "187499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3fffffff    # 1.9999999f

    .line 17
    .line 18
    .line 19
    div-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    mul-int v0, v0, p1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0, p3}, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lgcash/module/ggives/utils/ProminentLayoutManager;ILandroidx/recyclerview/widget/SnapHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "187500"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
