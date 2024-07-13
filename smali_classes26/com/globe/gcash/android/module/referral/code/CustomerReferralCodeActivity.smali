.class public Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# instance fields
.field private p:Landroid/view/View$OnClickListener;

.field private q:Lgcash/common/android/application/util/CommandSetter;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lgcash/common/android/application/util/CommandSetter;

.field private t:Lcom/yheriatovych/reductor/Store;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lgcash/common/android/application/util/Command;

.field private w:Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yheriatovych/reductor/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lgcash/common/android/configuration/IAppConfig;

.field private z:Lgcash/common/android/application/ILogger;


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 12
    .line 13
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->y:Lgcash/common/android/configuration/IAppConfig;

    .line 19
    .line 20
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->z:Lgcash/common/android/application/ILogger;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;)Lcom/globe/gcash/android/module/referral/code/ViewWrapper;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->w:Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

    return-object p0
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

    const-class v0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;

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

    new-instance v0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity$1;-><init>(Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    new-instance p1, Lcom/globe/gcash/android/module/referral/code/Reductor;

    .line 5
    .line 6
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 7
    .line 8
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 12
    .line 13
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;

    .line 17
    .line 18
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateReducer;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 22
    .line 23
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 27
    .line 28
    invoke-direct {v5}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/referral/code/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Lcom/yheriatovych/reductor/Middleware;

    .line 37
    .line 38
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 39
    .line 40
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 51
    .line 52
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/globe/gcash/android/module/referral/code/CmdSendReferralToContactsNextScreenWithEventLog;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p0}, Lcom/globe/gcash/android/module/referral/code/CmdSendReferralToContactsNextScreenWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 62
    .line 63
    new-instance p1, Lgcash/common/android/application/util/CommandClickListener;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->r:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    new-instance p1, Lcom/globe/gcash/android/module/referral/code/AxnShareToSocialMedia;

    .line 71
    .line 72
    invoke-direct {p1, p0, p0}, Lcom/globe/gcash/android/module/referral/code/AxnShareToSocialMedia;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 76
    .line 77
    new-instance p1, Lcom/globe/gcash/android/module/referral/code/CmdOpenTermsAndConditions;

    .line 78
    .line 79
    invoke-direct {p1, p0, p0}, Lcom/globe/gcash/android/module/referral/code/CmdOpenTermsAndConditions;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lgcash/common/android/application/util/CommandClickListener;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->u:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    new-instance p1, Lgcash/common/android/application/util/CommandClickListener;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lgcash/common/android/application/util/CommandClickListener;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->p:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    new-instance p1, Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->r:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->p:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->s:Lgcash/common/android/application/util/CommandSetter;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->q:Lgcash/common/android/application/util/CommandSetter;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->u:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->y:Lgcash/common/android/configuration/IAppConfig;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p0

    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/globe/gcash/android/module/referral/code/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Landroid/view/View$OnClickListener;Lgcash/common/android/configuration/IAppConfig;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->w:Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 139
    .line 140
    invoke-direct {v1, v2, p0}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->y:Lgcash/common/android/configuration/IAppConfig;

    .line 144
    .line 145
    invoke-interface {v2}, Lgcash/common/android/configuration/IAppConfig;->getReferralCodeFromCache()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcom/globe/gcash/android/module/referral/code/AxnApiSuccess;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->y:Lgcash/common/android/configuration/IAppConfig;

    .line 154
    .line 155
    invoke-direct {v3, v4, p1, v5}, Lcom/globe/gcash/android/module/referral/code/AxnApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/configuration/IAppConfig;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;

    .line 159
    .line 160
    invoke-direct {v4, v3, p1, v1, v0}, Lcom/globe/gcash/android/util/api/AxnApiGetReferralCode;-><init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/globe/gcash/android/module/referral/code/CmdRequestReferralCode;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 166
    .line 167
    invoke-direct {p1, v0, v4, v3, v2}, Lcom/globe/gcash/android/module/referral/code/CmdRequestReferralCode;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->v:Lgcash/common/android/application/util/Command;

    .line 171
    .line 172
    sget-object p1, Lgcash/common_presentation/utility/Tracker;->INSTANCE:Lgcash/common_presentation/utility/Tracker;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lgcash/common_presentation/utility/Tracker;->trackInvite(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

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
    .locals 2

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yheriatovych/reductor/Cancelable;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/yheriatovych/reductor/Cancelable;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 7

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->enableButtons()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 15
    .line 16
    new-instance v2, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 31
    .line 32
    new-instance v2, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->w:Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 49
    .line 50
    new-instance v2, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->w:Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener;-><init>(Lgcash/common/android/application/util/redux/buttonevent/ButtonStateListener$Client;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 67
    .line 68
    new-instance v2, Lcom/globe/gcash/android/module/referral/code/StateListener;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->w:Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/globe/gcash/android/module/referral/code/StateListener;-><init>(Lcom/globe/gcash/android/module/referral/code/StateListener$Client;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 85
    .line 86
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->w:Lcom/globe/gcash/android/module/referral/code/ViewWrapper;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->x:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 103
    .line 104
    new-instance v2, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v2, p0, v1, v3, v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "353498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "353499"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 136
    .line 137
    sget-object v5, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_REFERRAL_MESSAGE:Ljava/lang/String;

    .line 138
    .line 139
    new-array v6, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v6, v0

    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->t:Lcom/yheriatovych/reductor/Store;

    .line 151
    .line 152
    sget-object v3, Lcom/globe/gcash/android/module/referral/code/Reductor;->GET_SOCIAL_MESSAGE:Ljava/lang/String;

    .line 153
    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v4, v0

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    iget-object v2, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->z:Lgcash/common/android/application/ILogger;

    .line 168
    .line 169
    const-class v3, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v2, v3, v4, v1, v0}, Lgcash/common/android/application/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;->v:Lgcash/common/android/application/util/Command;

    .line 183
    .line 184
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 185
    .line 186
    .line 187
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
