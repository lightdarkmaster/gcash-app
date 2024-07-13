.class public Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Lgcash/common/android/application/ILogger;

.field private r:Lgcash/common/android/configuration/IAppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "91871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->s:Ljava/lang/String;

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
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->q:Lgcash/common/android/application/ILogger;

    .line 11
    .line 12
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 13
    .line 14
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->r:Lgcash/common/android/configuration/IAppConfig;

    .line 20
    .line 21
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

    const-class v0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    sget-object p3, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    new-instance v1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object v1, v0, p2

    .line 25
    .line 26
    invoke-static {p3, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "QrPayConfirmationOnCreate"
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

    move-object/from16 v7, p0

    const-string v0, "91872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v8

    .line 1
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v6, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;

    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    new-instance v5, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    invoke-direct {v5}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 3
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    invoke-static {v6, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    move-result-object v1

    iput-object v1, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 4
    new-instance v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    invoke-direct {v2, v1, v9}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 5
    new-instance v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    invoke-direct {v1, v2, v0}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 6
    new-instance v10, Lgcash/common/android/network/api/AxnApiFailedDefault;

    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    invoke-direct {v10, v2, v7}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "91873"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "91874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "91875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "91876"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "91877"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "91878"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "91879"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "91880"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    const-string v3, "91881"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 17
    new-instance v6, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;

    new-instance v5, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity$a;

    invoke-direct {v5, v7, v1}, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity$a;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;Lgcash/common/android/application/util/Command;)V

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object v9, v6

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v6}, Lgcash/module/payqr/qr/rqr/confirmation/PayQr;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    new-instance v1, Lgcash/module/payqr/qr/rqr/confirmation/CmdConfirm;

    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    invoke-direct {v1, v2, v9, v10}, Lgcash/module/payqr/qr/rqr/confirmation/CmdConfirm;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 19
    new-instance v2, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;

    iget-object v3, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V

    .line 20
    new-instance v1, Lgcash/module/payqr/qr/rqr/confirmation/ViewWrapper;

    invoke-direct {v1, v7, v2}, Lgcash/module/payqr/qr/rqr/confirmation/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v3, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    invoke-direct {v3, v2}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 23
    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    invoke-direct {v3, v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 24
    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    invoke-direct {v3, v7, v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 25
    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v3, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;

    invoke-direct {v3, v1}, Lgcash/module/payqr/qr/rqr/confirmation/StateListener;-><init>(Lgcash/module/payqr/qr/rqr/confirmation/StateListener$Client;)V

    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 26
    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v2, v4, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 27
    iget-object v2, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v3, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    invoke-direct {v3, v1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 28
    :try_start_0
    iget-object v1, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    sget-object v2, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_DETAILS:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    aput-object v12, v4, v0

    const/4 v5, 0x2

    aput-object v13, v4, v5

    invoke-static {v2, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    sget-object v2, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_UDID:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v6, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->r:Lgcash/common/android/configuration/IAppConfig;

    invoke-interface {v6}, Lgcash/common/android/configuration/IAppConfig;->getUdid()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v4, v9

    invoke-static {v2, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    sget-object v2, Lgcash/module/payqr/qr/rqr/confirmation/Reductor;->SET_SELECTED_PAYMENT:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v15, v4, v6

    aput-object v14, v4, v0

    aput-object v16, v4, v5

    aput-object v17, v4, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x5

    aput-object v19, v4, v0

    invoke-static {v2, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v7, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->q:Lgcash/common/android/application/ILogger;

    sget-object v2, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    :goto_0
    invoke-virtual {v8}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

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
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/QrCodeConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "QrPayConfirmationOnResume"
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
    const-string v0, "91882"

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
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 11
    .line 12
    .line 13
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
