.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;
.super Lgcash/common/android/application/view/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;
.implements Lgcash/common/android/application/util/ButtonEnableState;
.implements Lgcash/common/android/application/util/UpdateErrorState;
.implements Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/UpdateRemittanceAmount;
.implements Lgcash/common/android/application/util/UpdateNextButtonState;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Redux version will be migrated to MVVM (RemittanceActivity) same as Perahub impl"
.end annotation


# instance fields
.field private p:Lcom/yheriatovych/reductor/Store;

.field private q:Ljava/lang/String;

.field private r:Lgcash/common/android/configuration/IAppConfig;

.field private s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;


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

    invoke-direct {p0}, Lgcash/common/android/application/view/GCashActivity;-><init>()V

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

.method public disableNextButton()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->disableNextButton()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common/android/application/view/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->enableButtons()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public enableNextButton()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->enableNextButton()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
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
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

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

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->isValidReferenceNumber:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lgcash/common/android/application/view/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;

    .line 7
    .line 8
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;

    .line 9
    .line 10
    invoke-direct {v1}, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;

    .line 14
    .line 15
    invoke-direct {v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;

    .line 19
    .line 20
    invoke-direct {v3}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;

    .line 24
    .line 25
    invoke-direct {v4}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseReducer;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;-><init>(Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;Lcom/yheriatovych/reductor/Reducer;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->r:Lgcash/common/android/configuration/IAppConfig;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    new-array v0, v8, [Lcom/yheriatovych/reductor/Middleware;

    .line 46
    .line 47
    new-instance v1, Lgcash/common/android/application/util/LoggerMiddleware;

    .line 48
    .line 49
    invoke-direct {v1}, Lgcash/common/android/application/util/LoggerMiddleware;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v1, v0, v9

    .line 54
    .line 55
    invoke-static {v6, v0}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "351038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->q:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v12, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 74
    .line 75
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 76
    .line 77
    invoke-direct {v12, v0, v7}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 81
    .line 82
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 83
    .line 84
    invoke-direct {v13, v0, v7}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 90
    .line 91
    invoke-direct {v14, v7, v0}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;

    .line 95
    .line 96
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 97
    .line 98
    invoke-direct {v11, v0, v12}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdCheckApiSuccess;

    .line 102
    .line 103
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 104
    .line 105
    invoke-direct {v1, v0, v12, v7}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdCheckApiSuccess;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;

    .line 109
    .line 110
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 111
    .line 112
    invoke-direct {v6, v7, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdMessageServiceUnavailable;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;

    .line 116
    .line 117
    move-object v0, v15

    .line 118
    move-object v2, v12

    .line 119
    move-object v3, v13

    .line 120
    move-object v4, v14

    .line 121
    move-object/from16 v5, p0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;-><init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V

    .line 124
    .line 125
    .line 126
    new-instance v17, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;

    .line 127
    .line 128
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 129
    .line 130
    move-object/from16 v10, v17

    .line 131
    .line 132
    move-object v1, v15

    .line 133
    move-object v15, v0

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Lcom/globe/gcash/android/util/api/AxnApiGetRemittanceFields;-><init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandConfirmValidation;

    .line 140
    .line 141
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandConfirmValidation;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;

    .line 147
    .line 148
    iget-object v1, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    move-object/from16 v6, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CommandFieldValidation;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;Lgcash/common/android/application/util/UpdateErrorState;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/UpdateRemittanceAmount;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ButtonConfirmClickListener;

    .line 161
    .line 162
    iget-object v1, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 163
    .line 164
    iget-object v2, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v1, v10, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ButtonConfirmClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;

    .line 170
    .line 171
    iget-object v2, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 172
    .line 173
    invoke-direct {v1, v7, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/command/CmdTermsCondition;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lgcash/common/android/application/util/ButtonNextClickListener;

    .line 177
    .line 178
    iget-object v3, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 179
    .line 180
    invoke-direct {v2, v3, v1}, Lgcash/common/android/application/util/ButtonNextClickListener;-><init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 184
    .line 185
    iget-object v3, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v1, v7, v0, v2, v3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 196
    .line 197
    new-instance v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;

    .line 198
    .line 199
    iget-object v2, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;-><init>(Lgcash/common/android/application/util/IContext;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 208
    .line 209
    new-instance v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;

    .line 210
    .line 211
    iget-object v2, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 212
    .line 213
    invoke-direct {v1, v7, v2}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 220
    .line 221
    new-instance v1, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 230
    .line 231
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;

    .line 232
    .line 233
    iget-object v2, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 234
    .line 235
    invoke-direct {v1, v7, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;-><init>(Landroid/app/Activity;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 242
    .line 243
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 244
    .line 245
    iget-object v2, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->q:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v1, v7, v0, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 254
    .line 255
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;

    .line 256
    .line 257
    iget-object v2, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 266
    .line 267
    new-instance v1, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, v7, v0, v2, v8}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseStateListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 277
    .line 278
    sget-object v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/Reductor;->SET_ID:Ljava/lang/String;

    .line 279
    .line 280
    new-array v2, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->q:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v3, v2, v9

    .line 285
    .line 286
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 294
    .line 295
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v3, "351039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    .line 302
    aput-object v3, v2, v9

    .line 303
    .line 304
    aput-object v17, v2, v8

    .line 305
    .line 306
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
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
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->isValidReferenceNumber:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

    .line 14
    .line 15
    sget-object v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->BACK:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v3, p1

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->p:Lcom/yheriatovych/reductor/Store;

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
    .locals 4

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
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 5
    .line 6
    const-string v1, "351040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "351041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "351042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "351043"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v1, v2}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->enableButtons()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common/android/application/view/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public updateErrors(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->updateErrors(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public updateRemittanceAmount()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->s:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/ViewWrapper;->getAmountValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "351044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
