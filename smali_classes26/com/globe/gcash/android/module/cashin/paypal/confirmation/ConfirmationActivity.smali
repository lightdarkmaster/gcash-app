.class public Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;


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

    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    return-void
.end method

.method private x(Landroid/content/Intent;)Z
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
    const-string v0, "351946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "351947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "351948"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "351949"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
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

    const-class v0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    sget-object v1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->ON_ACTIVITY_RESULT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    new-instance p1, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    aput-object p1, v2, p2

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInPaypalConfirmationOnCreate"
    .end annotation

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
    const-string v0, "351950"

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;

    .line 11
    .line 12
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 13
    .line 14
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 18
    .line 19
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 23
    .line 24
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 28
    .line 29
    invoke-direct {v5}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 33
    .line 34
    invoke-direct {v6}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Lcom/yheriatovych/reductor/Middleware;

    .line 43
    .line 44
    new-instance v3, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 45
    .line 46
    invoke-direct {v3}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 57
    .line 58
    new-instance v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lgcash/common/android/application/util/redux/buttonevent/ButtonEventCommand;-><init>(Lcom/yheriatovych/reductor/Store;Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 66
    .line 67
    invoke-direct {p1, v3, p0, v2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ButtonSubmitListener;-><init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/application/util/Command;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ViewWrapper;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 79
    .line 80
    new-instance v3, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 89
    .line 90
    new-instance v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 99
    .line 100
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 101
    .line 102
    invoke-direct {v3, p0, v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 109
    .line 110
    new-instance v3, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/StateListener$Client;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 119
    .line 120
    new-instance v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v3, p0, p1, v5, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 130
    .line 131
    new-instance v3, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 140
    .line 141
    sget-object v2, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_RETRIES:Ljava/lang/String;

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v1, v4

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 159
    .line 160
    .line 161
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 8
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "CashInPaypalConfirmationOnResume"
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
    const-string v0, "351951"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->x(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setContext(Landroid/app/Activity;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "351952"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity$1;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->setOkBtnListener(Lgcash/common/android/application/util/Command;)Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    sget-object v3, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_AMOUNT:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v6, "351953"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v6, v5, v7

    .line 69
    .line 70
    invoke-static {v3, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 78
    .line 79
    sget-object v3, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_CURRENCY:Ljava/lang/String;

    .line 80
    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v6, "351954"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v5, v7

    .line 90
    .line 91
    invoke-static {v3, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 99
    .line 100
    sget-object v3, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_EMAIL:Ljava/lang/String;

    .line 101
    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v6, "351955"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v5, v7

    .line 111
    .line 112
    invoke-static {v3, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/ConfirmationActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 120
    .line 121
    sget-object v3, Lcom/globe/gcash/android/module/cashin/paypal/confirmation/Reductor;->SET_MSISDN:Ljava/lang/String;

    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v5, "351956"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v4, v7

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 141
    .line 142
    .line 143
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
