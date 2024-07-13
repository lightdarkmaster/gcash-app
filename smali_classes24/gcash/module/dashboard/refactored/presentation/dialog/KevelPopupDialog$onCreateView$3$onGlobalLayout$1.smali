.class public final Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "onResourceReady",
        "",
        "resource",
        "glideAnimation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

.field final synthetic g:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->f:Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->g:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Landroid/widget/ImageView;Lgcash/common_data/model/spm/Spm;Ljava/util/List;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->b(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Landroid/widget/ImageView;Lgcash/common_data/model/spm/Spm;Ljava/util/List;)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Landroid/widget/ImageView;Lgcash/common_data/model/spm/Spm;Ljava/util/List;)V
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
    const-string v0, "324706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "324709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$isViewVisible(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x28

    .line 31
    .line 32
    invoke-static {p0, p3, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$hasViewableMetrics(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Ljava/util/List;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$fireViewableMetrics(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/animation/GlideAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
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

    .line 2
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->f:Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

    invoke-virtual {p1}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getImpressionSpm()Lgcash/common_data/model/spm/Spm;

    move-result-object p1

    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->g:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    .line 4
    invoke-static {p1, p2}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common_data/model/kevel/Decision;

    move-result-object p1

    const-string v0, "324710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImpressionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "324711"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->getKevelMetricListner()Lgcash/common_data/source/kevel/IKevelMetricListner;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMDecision$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common_data/model/kevel/Decision;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lgcash/common_data/model/kevel/Decision;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common/android/model/adtech/AdConfig;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-interface {p1, v0, p2}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->g:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;)Lgcash/common/android/model/adtech/AdConfig;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getEventIds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->f:Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->g:Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getVisibleSpm()Lgcash/common_data/model/spm/Spm;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    .line 10
    invoke-static {v0, p1, v2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$hasViewableMetrics(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-static {v0, v2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;->access$fireViewableMetrics(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;I)V

    .line 12
    :cond_7
    invoke-virtual {p2}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getViewableSpm()Lgcash/common_data/model/spm/Spm;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lgcash/module/dashboard/refactored/presentation/dialog/u;

    invoke-direct {v3, v0, v1, p2, p1}, Lgcash/module/dashboard/refactored/presentation/dialog/u;-><init>(Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog;Landroid/widget/ImageView;Lgcash/common_data/model/spm/Spm;Ljava/util/List;)V

    const-wide/16 p1, 0x1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v2, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/KevelPopupDialog$onCreateView$3$onGlobalLayout$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
