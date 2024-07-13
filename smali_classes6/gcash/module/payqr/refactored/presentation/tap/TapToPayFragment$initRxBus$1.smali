.class final Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/observable/TapToPayResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common/android/observable/TapToPayResult;",
        "invoke"
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
.field final synthetic this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;->this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Lgcash/common/android/observable/TapToPayResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;->invoke$lambda$1(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Lgcash/common/android/observable/TapToPayResult;)V

    return-void
.end method

.method public static synthetic b(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;)V
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

    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;->invoke$lambda$1$lambda$0(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Lgcash/common/android/observable/TapToPayResult;)V
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
    const-string v0, "95519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;->access$hapticFeedBack(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common/android/observable/TapToPayResult;->isLoading()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;->access$showSensorProgressBar(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgcash/common/android/observable/TapToPayResult;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;->access$showSensorStatus(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lgcash/common/android/observable/TapToPayResult;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgcash/module/payqr/refactored/presentation/tap/e;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/tap/e;-><init>(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x7d0

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;)V
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
    const-string v0, "95521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/observable/TapToPayResult;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;->invoke(Lgcash/common/android/observable/TapToPayResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/observable/TapToPayResult;)V
    .locals 3
    .param p1    # Lgcash/common/android/observable/TapToPayResult;
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

    const-string v0, "95522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;->this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment$initRxBus$1;->this$0:Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;

    new-instance v2, Lgcash/module/payqr/refactored/presentation/tap/d;

    invoke-direct {v2, v1, p1}, Lgcash/module/payqr/refactored/presentation/tap/d;-><init>(Lgcash/module/payqr/refactored/presentation/tap/TapToPayFragment;Lgcash/common/android/observable/TapToPayResult;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
