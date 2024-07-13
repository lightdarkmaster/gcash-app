.class public final Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;
.super Lgcash/module/registration/presentation/enhance/summary/Hilt_SummaryEnhanceActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;",
        "",
        "e1",
        "c1",
        "d1",
        "",
        "isEditable",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lgcash/module/registration/RegistrationData;",
        "registrationData",
        "showNextScreen",
        "isResumed",
        "logEvent",
        "onBackPressed",
        "onDestroy",
        "",
        "o0",
        "Ljava/lang/String;",
        "SEED_SUMMARY",
        "p0",
        "SEED_SUMMARY_NEXT_CLICKED",
        "Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;",
        "q0",
        "Lkotlin/Lazy;",
        "b1",
        "()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;",
        "viewModel",
        "r0",
        "a1",
        "()Lgcash/module/registration/RegistrationData;",
        "<init>",
        "()V",
        "registration_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final o0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/Hilt_SummaryEnhanceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "107418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->o0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "107419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->p0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 18
    .line 19
    const-class v2, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->q0:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$registrationData$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$registrationData$2;-><init>(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->r0:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void
.end method

.method private final a1()Lgcash/module/registration/RegistrationData;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/registration/RegistrationData;

    return-object v0
.end method

.method public static final synthetic access$getRegistrationData(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)Lgcash/module/registration/RegistrationData;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->a1()Lgcash/module/registration/RegistrationData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToPinEnhancePage(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)V
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

    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->c1()V

    return-void
.end method

.method private final b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;
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

    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    return-object v0
.end method

.method private final c1()V
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
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;->updateIsFromRegistrationSummary(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->a1()Lgcash/module/registration/RegistrationData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->d1()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "107420"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/registration/navigation/NavigationRequest$PinEnhancePage;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgcash/module/registration/navigation/NavigationRequest$PinEnhancePage;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onNavigationRequest(Lgcash/module/registration/navigation/NavigationRequest;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final d1()V
    .locals 5

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->p0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->a1()Lgcash/module/registration/RegistrationData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lgcash/module/registration/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_4

    .line 42
    .line 43
    const-string v2, "107421"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    :cond_4
    const-string v3, "107422"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "107423"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final e1()V
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
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$subscribeRxBus$1;-><init>(Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getDisposables()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/observable/RxBus;->getSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lgcash/common/android/observable/SelfieCaptureResult;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$inlined$sam$i$io_reactivex_functions_Consumer$0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity$inlined$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/registration/presentation/enhance/summary/Hilt_SummaryEnhanceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isEditable()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public logEvent(Z)V
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
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->o0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->o0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
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

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->a1()Lgcash/module/registration/RegistrationData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->applyData(Lgcash/module/registration/RegistrationData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDestroy()V
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

    .line 1
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;->updateIsFromRegistrationSummary(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgcash/common/android/observable/RxBus;->unsubscribe(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/registration/presentation/enhance/summary/Hilt_SummaryEnhanceActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/registration/presentation/enhance/summary/Hilt_SummaryEnhanceActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/registration/presentation/enhance/summary/Hilt_SummaryEnhanceActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public showNextScreen(Lgcash/module/registration/RegistrationData;)V
    .locals 5
    .param p1    # Lgcash/module/registration/RegistrationData;
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
    const-string v0, "107424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "107425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    const-string v1, "107426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "107427"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;->preRegistrationSelfieCaptureEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->e1()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;->updateIsFromRegistrationSummary(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lgcash/module/registration/navigation/NavigationRequest$ToGCashBasicSelfie;

    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;->getGcashBasicLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;->getBasicSelfieOnboardingUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "107428"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "107429"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-static {v3, v4}, Lgcash/common_presentation/utility/IntentExtKt;->string(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p1, v0, v3}, Lgcash/module/registration/navigation/NavigationRequest$ToGCashBasicSelfie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;->onNavigationRequest(Lgcash/module/registration/navigation/NavigationRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->b1()Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "107430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity;->c1()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
