.class public final Lcom/gcash/iap/interactive/GInteractiveServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GInteractiveService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gcash/iap/interactive/GInteractiveServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GInteractiveService;",
        "Landroid/app/Application;",
        "application",
        "",
        "init",
        "",
        "source",
        "triggerUploadSteps",
        "a",
        "Landroid/app/Application;",
        "mApplication",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
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
    const-string v0, "346910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    const-string v1, "346911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/gcash/iap/interactive/GInteractiveServiceImpl;->a:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->init(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$1;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->configAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$2;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$2;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/alipay/plus/android/interactivekit/adapter/ConfigServiceAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->configAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$3;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$3;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/alipay/plus/android/interactivekit/adapter/SecurityAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->configAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$4;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/gcash/iap/interactive/GInteractiveServiceImpl$init$4;-><init>(Lcom/gcash/iap/interactive/GInteractiveServiceImpl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public triggerUploadSteps(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gcash/iap/interactive/GInteractiveServiceImpl;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->triggerUploadSteps(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
