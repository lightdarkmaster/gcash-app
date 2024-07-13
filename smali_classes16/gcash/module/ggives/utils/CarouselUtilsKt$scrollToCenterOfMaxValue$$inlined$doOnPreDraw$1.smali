.class public final Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/utils/CarouselUtilsKt;->scrollToCenterOfMaxValue(Landroidx/recyclerview/widget/RecyclerView;ILgcash/module/ggives/utils/ProminentLayoutManager;Landroidx/recyclerview/widget/SnapHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lgcash/module/ggives/utils/ProminentLayoutManager;

.field final synthetic d:I

.field final synthetic e:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/ggives/utils/ProminentLayoutManager;ILandroidx/recyclerview/widget/SnapHelper;)V
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

    iput-object p1, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->b:Landroid/view/View;

    iput-object p2, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->c:Lgcash/module/ggives/utils/ProminentLayoutManager;

    iput p3, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->d:I

    iput-object p4, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->e:Landroidx/recyclerview/widget/SnapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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
    iget-object v0, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->c:Lgcash/module/ggives/utils/ProminentLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-string v1, "187196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->e:Landroidx/recyclerview/widget/SnapHelper;

    .line 18
    .line 19
    iget-object v2, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->c:Lgcash/module/ggives/utils/ProminentLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v1, "187197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->c:Lgcash/module/ggives/utils/ProminentLayoutManager;

    .line 34
    .line 35
    iget v2, p0, Lgcash/module/ggives/utils/CarouselUtilsKt$scrollToCenterOfMaxValue$$inlined$doOnPreDraw$1;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
