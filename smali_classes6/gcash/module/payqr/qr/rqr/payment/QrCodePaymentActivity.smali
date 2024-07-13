.class public Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;


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

    return-void
.end method

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

    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

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

    const-class v0, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;

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
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 19
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "QrPayPaymentOnCreate"
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

    move-object/from16 v8, p0

    const-string v0, "94355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v9

    .line 1
    invoke-super/range {p0 .. p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lgcash/module/payqr/qr/rqr/payment/Reductor;

    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    new-instance v3, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    invoke-direct {v3}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lgcash/module/payqr/qr/rqr/payment/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    const/4 v10, 0x1

    new-array v1, v10, [Lcom/yheriatovych/reductor/Middleware;

    .line 3
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    move-result-object v0

    iput-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "94356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "94357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "94358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "94359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v1, "94360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 10
    new-instance v3, Lgcash/common/android/application/util/GcTextWatcher;

    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    sget-object v7, Lgcash/module/payqr/qr/rqr/payment/Reductor;->SET_AMOUNT:Ljava/lang/String;

    invoke-direct {v3, v0, v7, v8}, Lgcash/common/android/application/util/GcTextWatcher;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    new-instance v2, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;

    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v1

    invoke-direct {v2, v0, v8, v1}, Lgcash/module/payqr/qr/rqr/payment/ClickNextListenerWithEventLog;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V

    new-array v4, v10, [Landroid/text/InputFilter;

    .line 12
    new-instance v0, Lgcash/common/android/application/util/DecimalInputFilter;

    invoke-direct {v0}, Lgcash/common/android/application/util/DecimalInputFilter;-><init>()V

    aput-object v0, v4, v11

    .line 13
    new-instance v6, Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;

    new-instance v0, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;

    iget-object v1, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    invoke-direct {v0, v1}, Lgcash/module/payqr/qr/rqr/payment/SelectedPaymentMethod;-><init>(Lcom/yheriatovych/reductor/Store;)V

    invoke-direct {v6, v8, v0}, Lgcash/module/payqr/qr/rqr/payment/PaymentMethodAdapter;-><init>(Landroid/content/Context;Lgcash/common/android/application/util/CommandSetter;)V

    .line 14
    new-instance v5, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;

    new-instance v1, Lgcash/common/android/application/util/KeyboardSubmitHelper;

    invoke-direct {v1, v2}, Lgcash/common/android/application/util/KeyboardSubmitHelper;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v0, v5

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lgcash/module/payqr/qr/rqr/payment/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Lgcash/common/android/application/util/KeyboardSubmitHelper;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v10}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    invoke-direct {v1, v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 17
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    invoke-direct {v1, v10}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 18
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v1, Lgcash/module/payqr/qr/rqr/payment/StateListener;

    move-object/from16 v2, v17

    invoke-direct {v1, v10, v0, v2}, Lgcash/module/payqr/qr/rqr/payment/StateListener;-><init>(Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 19
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-instance v1, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    invoke-direct {v1, v10}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 20
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    sget-object v1, Lgcash/module/payqr/qr/rqr/payment/Reductor;->SET_MERCHANT_ID:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v11

    const/4 v3, 0x1

    aput-object v16, v2, v3

    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v12, v1, v11

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    sget-object v1, Lgcash/module/payqr/qr/rqr/payment/Reductor;->SET_MERCHANT_NAME:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v14, v2, v11

    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v8, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

    sget-object v1, Lgcash/module/payqr/qr/rqr/payment/Reductor;->SET_PAYMENT_METHODS:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v15, v2, v11

    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v9}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

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
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/QrCodePaymentActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 1

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

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "QrPayPaymentOnResume"
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
    const-string v0, "94361"

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
