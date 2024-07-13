.class public Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# static fields
.field public static final REQ_NEXT:I = 0x444


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yheriatovych/reductor/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

.field private C:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

.field private final D:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private final q:Lgcash/common/android/configuration/IAppConfig;

.field private final r:Lgcash/common/android/application/ILogger;

.field private s:Lcom/yheriatovych/reductor/Store;

.field private t:Lgcash/common/android/application/util/CommandSetter;

.field private u:Lgcash/common/android/application/util/CommandSetter;

.field private v:Lgcash/common/android/application/util/Command;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

.field private y:Lgcash/common/android/application/util/Command;

.field private z:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 17
    .line 18
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 19
    .line 20
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->q:Lgcash/common/android/configuration/IAppConfig;

    .line 26
    .line 27
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->r:Lgcash/common/android/application/ILogger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->w:Ljava/util/List;

    .line 41
    .line 42
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 49
    .line 50
    return-void
.end method

.method private static synthetic A()V
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
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "350387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "350388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic B()V
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
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "350389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "350390"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method public static synthetic x()V
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

    invoke-static {}, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->B()V

    return-void
.end method

.method public static synthetic y()V
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

    invoke-static {}, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A()V

    return-void
.end method

.method private z()V
    .locals 13

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 9
    .line 10
    sget-object v9, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->REQUEST_STATUS:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_EMAIL_LINKED:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_EMAIL:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_STATUS:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v7, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->SET_CREATED:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v9

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->x:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v8, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 42
    .line 43
    iget-object v12, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->z:Lgcash/common/android/application/util/CommandSetter;

    .line 44
    .line 45
    move-object v1, v11

    .line 46
    move-object v4, p0

    .line 47
    move-object v6, v9

    .line 48
    move-object v7, v0

    .line 49
    move-object v9, v10

    .line 50
    move-object v10, v12

    .line 51
    invoke-direct/range {v1 .. v10}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalInitRunnable;-><init>(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->w:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->w:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Lcom/globe/gcash/android/util/command/CommandRunnable;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->y:Lgcash/common/android/application/util/Command;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/globe/gcash/android/util/command/CommandRunnable;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->w:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-class v0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public enableButtons()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->B:Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;->enableButtons()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3f2

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 24
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInOnCreate"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "350391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/globe/gcash/android/module/cashin/options/Reductor;

    .line 13
    .line 14
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 15
    .line 16
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 20
    .line 21
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 30
    .line 31
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 35
    .line 36
    invoke-direct {v5}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/cashin/options/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/globe/gcash/android/configuration/TutorialScreenConfigImpl;

    .line 44
    .line 45
    invoke-direct {v0, v11}, Lcom/globe/gcash/android/configuration/TutorialScreenConfigImpl;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->C:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 52
    .line 53
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 54
    .line 55
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v6, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 66
    .line 67
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 68
    .line 69
    sget-object v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;->getCreate()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->x:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 80
    .line 81
    new-instance v0, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 82
    .line 83
    iget-object v1, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 84
    .line 85
    invoke-direct {v0, v1, v11}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 89
    .line 90
    new-instance v0, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 91
    .line 92
    iget-object v1, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 93
    .line 94
    invoke-direct {v0, v1, v11}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 98
    .line 99
    new-instance v0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 100
    .line 101
    iget-object v1, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 102
    .line 103
    invoke-direct {v0, v11, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->z:Lgcash/common/android/application/util/CommandSetter;

    .line 107
    .line 108
    new-instance v4, Lcom/globe/gcash/android/module/cashin/options/CmdApiGpoSuccess;

    .line 109
    .line 110
    iget-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 111
    .line 112
    iget-object v1, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1}, Lcom/globe/gcash/android/module/cashin/options/CmdApiGpoSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/globe/gcash/android/util/api/AxnApiGetGpoList;

    .line 118
    .line 119
    sget-object v1, Lgcash/common/android/network/api/service/GKApiService;->Companion:Lgcash/common/android/network/api/service/GKApiService$Companion;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiService$Companion;->create()Lgcash/common/android/network/api/service/GKApiService;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v5, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 126
    .line 127
    iget-object v6, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 128
    .line 129
    iget-object v7, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->z:Lgcash/common/android/application/util/CommandSetter;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/globe/gcash/android/util/api/AxnApiGetGpoList;-><init>(Lgcash/common/android/network/api/service/GKApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->y:Lgcash/common/android/application/util/Command;

    .line 136
    .line 137
    new-instance v1, Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;

    .line 138
    .line 139
    iget-object v2, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lcom/globe/gcash/android/module/cashin/options/CmdDispatchGpoList;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->v:Lgcash/common/android/application/util/Command;

    .line 145
    .line 146
    new-instance v0, Lcom/globe/gcash/android/module/cashin/options/b;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/options/b;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/globe/gcash/android/module/cashin/options/c;

    .line 152
    .line 153
    invoke-direct {v6}, Lcom/globe/gcash/android/module/cashin/options/c;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lcom/globe/gcash/android/module/cashin/options/CommandClickBarcode;

    .line 157
    .line 158
    invoke-direct {v9, v11}, Lcom/globe/gcash/android/module/cashin/options/CommandClickBarcode;-><init>(Landroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 166
    .line 167
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->isKyced()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-instance v13, Lcom/globe/gcash/android/module/cashin/options/CommandClickBpiToGcashWithEventLog;

    .line 176
    .line 177
    iget-object v2, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 178
    .line 179
    move-object v0, v13

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v4, v10

    .line 183
    move-object/from16 v5, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/cashin/options/CommandClickBpiToGcashWithEventLog;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;ZLgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/globe/gcash/android/module/cashin/options/CmdValidatedPaypalNext;

    .line 189
    .line 190
    invoke-direct {v3, v11}, Lcom/globe/gcash/android/module/cashin/options/CmdValidatedPaypalNext;-><init>(Landroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog;

    .line 194
    .line 195
    iget-object v2, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 196
    .line 197
    iget-object v4, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->u:Lgcash/common/android/application/util/CommandSetter;

    .line 198
    .line 199
    iget-object v5, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->z:Lgcash/common/android/application/util/CommandSetter;

    .line 200
    .line 201
    move-object v0, v14

    .line 202
    move-object v7, v10

    .line 203
    move-object/from16 v8, p0

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lcom/globe/gcash/android/module/cashin/options/CommandClickPaypalWithEventLog;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/globe/gcash/android/module/cashin/options/CommandShowRcbcToGCash;

    .line 209
    .line 210
    invoke-direct {v4, v11}, Lcom/globe/gcash/android/module/cashin/options/CommandShowRcbcToGCash;-><init>(Landroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcom/globe/gcash/android/module/cashin/options/CommandShowRcbcToGCashTutorial;

    .line 214
    .line 215
    invoke-direct {v5, v11}, Lcom/globe/gcash/android/module/cashin/options/CommandShowRcbcToGCashTutorial;-><init>(Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;

    .line 219
    .line 220
    iget-object v2, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 221
    .line 222
    iget-object v3, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->C:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

    .line 223
    .line 224
    iget-object v6, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->D:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 225
    .line 226
    iget-object v7, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->p:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 227
    .line 228
    move-object v0, v15

    .line 229
    invoke-direct/range {v0 .. v8}, Lcom/globe/gcash/android/module/cashin/options/CommandClickRcbcToGCash;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/gcash/iap/foundation/api/GHashConfigPrefService;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/globe/gcash/android/module/cashin/options/CommandClickMoneyGramToGcash;

    .line 233
    .line 234
    invoke-direct {v0, v11}, Lcom/globe/gcash/android/module/cashin/options/CommandClickMoneyGramToGcash;-><init>(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;

    .line 238
    .line 239
    invoke-direct {v1, v11, v11}, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcashWithEventLog;

    .line 243
    .line 244
    iget-object v2, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 245
    .line 246
    invoke-direct {v5, v11, v2, v10}, Lcom/globe/gcash/android/module/cashin/options/CommandShowDebitCardToGcashWithEventLog;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/globe/gcash/android/module/cashin/options/CmdShowAddCard;

    .line 250
    .line 251
    iget-object v2, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->C:Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

    .line 252
    .line 253
    invoke-direct {v8, v2, v11}, Lcom/globe/gcash/android/module/cashin/options/CmdShowAddCard;-><init>(Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;Landroid/app/Activity;)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;

    .line 257
    .line 258
    iget-object v7, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 259
    .line 260
    sget-object v2, Lgcash/common/android/network/api/service/PaynamicsApiService;->Companion:Lgcash/common/android/network/api/service/PaynamicsApiService$Companion;

    .line 261
    .line 262
    invoke-virtual {v2, v11}, Lgcash/common/android/network/api/service/PaynamicsApiService$Companion;->create(Landroid/content/Context;)Lgcash/common/android/network/api/service/PaynamicsApiService;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    new-instance v19, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;

    .line 267
    .line 268
    iget-object v3, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 269
    .line 270
    iget-object v4, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->q:Lgcash/common/android/configuration/IAppConfig;

    .line 271
    .line 272
    iget-object v6, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 273
    .line 274
    move-object/from16 v2, v19

    .line 275
    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    move-object v7, v8

    .line 279
    invoke-direct/range {v2 .. v7}, Lcom/globe/gcash/android/module/cashin/options/CmdCardsApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/configuration/IAppConfig;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->t:Lgcash/common/android/application/util/CommandSetter;

    .line 283
    .line 284
    new-instance v3, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 285
    .line 286
    iget-object v4, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 287
    .line 288
    invoke-direct {v3, v4, v11}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->z:Lgcash/common/android/application/util/CommandSetter;

    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-object/from16 v22, v4

    .line 300
    .line 301
    move-object/from16 v23, v8

    .line 302
    .line 303
    invoke-direct/range {v16 .. v23}, Lcom/globe/gcash/android/module/cashin/options/AxnApiGetCards;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/PaynamicsApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/Command;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/globe/gcash/android/module/cashin/options/CommandShowUnionbank;

    .line 307
    .line 308
    invoke-direct {v2, v11, v11}, Lcom/globe/gcash/android/module/cashin/options/CommandShowUnionbank;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity$1;

    .line 312
    .line 313
    invoke-direct {v3, v11, v10}, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity$1;-><init>(Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lgcash/common/android/application/util/CmdGetIpAdress;

    .line 317
    .line 318
    invoke-direct {v4, v11, v3}, Lgcash/common/android/application/util/CmdGetIpAdress;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/globe/gcash/android/module/cashin/options/CommandClickDebitCardToGcash;

    .line 322
    .line 323
    invoke-direct {v3, v11, v4}, Lcom/globe/gcash/android/module/cashin/options/CommandClickDebitCardToGcash;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lgcash/common/android/application/util/CommandIntentUrl;

    .line 327
    .line 328
    invoke-direct {v4, v11}, Lgcash/common/android/application/util/CommandIntentUrl;-><init>(Landroid/app/Activity;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;

    .line 332
    .line 333
    iget-object v6, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 334
    .line 335
    invoke-direct {v5, v6, v4}, Lcom/globe/gcash/android/module/cashin/options/ButtonCashinLinkClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

    .line 339
    .line 340
    new-instance v4, Lgcash/common/android/application/util/CommandClickListener;

    .line 341
    .line 342
    invoke-direct {v4, v13}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lgcash/common/android/application/util/CommandClickListener;

    .line 346
    .line 347
    invoke-direct {v6, v14}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lgcash/common/android/application/util/CommandClickListener;

    .line 351
    .line 352
    invoke-direct {v7, v15}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Lgcash/common/android/application/util/CommandClickListener;

    .line 356
    .line 357
    invoke-direct {v8, v0}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 358
    .line 359
    .line 360
    new-instance v13, Lgcash/common/android/application/util/CommandClickListener;

    .line 361
    .line 362
    invoke-direct {v13, v1}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Lgcash/common/android/application/util/CommandClickListener;

    .line 366
    .line 367
    invoke-direct {v14, v9}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lgcash/common/android/application/util/CommandClickListener;

    .line 371
    .line 372
    invoke-direct {v9, v3}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 373
    .line 374
    .line 375
    new-instance v15, Lgcash/common/android/application/util/CommandClickListener;

    .line 376
    .line 377
    invoke-direct {v15, v2}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v10

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v2, v4

    .line 384
    move-object v3, v6

    .line 385
    move-object v4, v7

    .line 386
    move-object v6, v8

    .line 387
    move-object v7, v13

    .line 388
    move-object v8, v14

    .line 389
    move-object v13, v10

    .line 390
    move-object v10, v15

    .line 391
    invoke-direct/range {v0 .. v10}, Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iput-object v13, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->B:Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

    .line 395
    .line 396
    invoke-virtual {v11, v13}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, v11, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 405
    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->z()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 11
    .line 12
    sget-object v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->BACK:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected onPause()V
    .locals 5

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->STATE:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;->ON_PAUSE:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yheriatovych/reductor/Cancelable;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/yheriatovych/reductor/Cancelable;->cancel()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 6
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInOnResume"
    .end annotation

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    const-string v0, "350392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 18
    .line 19
    new-instance v3, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 34
    .line 35
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->B:Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 52
    .line 53
    new-instance v3, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalListener;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->B:Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalListener;-><init>(Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalListener$Client;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 70
    .line 71
    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->B:Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 88
    .line 89
    new-instance v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v3, p0, v2, v4, v5}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->A:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 106
    .line 107
    new-instance v3, Lcom/globe/gcash/android/module/cashin/options/StateListener;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->B:Lcom/globe/gcash/android/module/cashin/options/ViewWrapper;

    .line 110
    .line 111
    invoke-direct {v3, p0, v4}, Lcom/globe/gcash/android/module/cashin/options/StateListener;-><init>(Landroid/app/Activity;Lcom/globe/gcash/android/module/cashin/options/StateListener$Client;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 122
    .line 123
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->isKyced()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->s:Lcom/yheriatovych/reductor/Store;

    .line 132
    .line 133
    sget-object v3, Lcom/globe/gcash/android/module/cashin/options/paypal/PaypalReducer;->IS_KYC:Ljava/lang/String;

    .line 134
    .line 135
    new-array v4, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v4, v5

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/options/OptionsActivity;->enableButtons()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
