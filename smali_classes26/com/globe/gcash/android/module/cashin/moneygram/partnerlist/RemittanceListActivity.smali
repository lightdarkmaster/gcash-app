.class public Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;
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

    const-class v0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;

    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 12
    .line 13
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 17
    .line 18
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 22
    .line 23
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 31
    .line 32
    new-instance v2, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 33
    .line 34
    invoke-direct {v2}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 45
    .line 46
    new-instance v1, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 54
    .line 55
    invoke-direct {p1, v2, p0}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/CmdApiSuccess;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 61
    .line 62
    invoke-direct {v2, v4, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/CmdApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 68
    .line 69
    invoke-direct {v4, p0, v5}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;

    .line 73
    .line 74
    invoke-direct {v5, v2, v1, p1, v4}, Lcom/globe/gcash/android/util/api/AxnApiGetMoneyGramPartners;-><init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/CmdNextListener;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/CmdNextListener;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerAdapter;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerAdapter;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/ArrayAdapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 103
    .line 104
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 113
    .line 114
    new-instance v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 123
    .line 124
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 133
    .line 134
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/StateListener;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/StateListener;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/StateListener$Client;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 143
    .line 144
    new-instance v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p0, p1, v2, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 154
    .line 155
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v4, "350661"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    .line 162
    aput-object v4, v2, v3

    .line 163
    .line 164
    aput-object v5, v2, v0

    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/RemittanceListActivity;->p:Lcom/yheriatovych/reductor/Store;

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

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

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
