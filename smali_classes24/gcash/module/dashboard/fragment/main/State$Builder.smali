.class public Lgcash/module/dashboard/fragment/main/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/fragment/main/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Ljava/lang/String;

.field private c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgcash/common/android/application/util/Change;

.field private f:Z

.field private g:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private h:Ljava/lang/String;

.field private i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private j:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private k:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;


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
.method public build()Lgcash/module/dashboard/fragment/main/State;
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->g:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->g:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->builder()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->build()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->j:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->j:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 72
    .line 73
    :cond_6
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "322088"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-object v2, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_7
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->d:Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->d:Ljava/util/List;

    .line 95
    .line 96
    :cond_8
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->e:Lgcash/common/android/application/util/Change;

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 101
    .line 102
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->e:Lgcash/common/android/application/util/Change;

    .line 103
    .line 104
    :cond_9
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iput-object v2, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->h:Ljava/lang/String;

    .line 113
    .line 114
    :cond_a
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iput-object v2, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->l:Ljava/lang/String;

    .line 123
    .line 124
    :cond_b
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->k:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    sget-object v1, Lgcash/module/dashboard/fragment/main/State$KycPromptState;->DEFAULT:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 129
    .line 130
    iput-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->k:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 131
    .line 132
    :cond_c
    iget-object v1, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iput-object v2, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->n:Ljava/lang/String;

    .line 141
    .line 142
    :cond_d
    new-instance v1, Lgcash/module/dashboard/fragment/main/State;

    .line 143
    .line 144
    iget-object v4, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 145
    .line 146
    iget-object v5, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->g:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 147
    .line 148
    iget-object v6, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    .line 149
    .line 150
    iget-object v7, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 151
    .line 152
    iget-object v8, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->d:Ljava/util/List;

    .line 155
    .line 156
    iget-object v10, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->e:Lgcash/common/android/application/util/Change;

    .line 157
    .line 158
    iget-boolean v11, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->f:Z

    .line 159
    .line 160
    iget-object v12, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->h:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->j:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 163
    .line 164
    iget-object v14, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->k:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    .line 165
    .line 166
    iget-object v15, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->l:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v2, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->m:Z

    .line 169
    .line 170
    iget-object v3, v0, Lgcash/module/dashboard/fragment/main/State$Builder;->n:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    invoke-direct/range {v3 .. v17}, Lgcash/module/dashboard/fragment/main/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Ljava/lang/String;Ljava/util/List;Lgcash/common/android/application/util/Change;ZLjava/lang/String;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Lgcash/module/dashboard/fragment/main/State$KycPromptState;Ljava/lang/String;ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public setAdCampaignState(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    return-object p0
.end method

.method public setAdShow(Z)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-boolean p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->f:Z

    return-object p0
.end method

.method public setBalance(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setCreditDebitChanged(Lgcash/common/android/application/util/Change;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->e:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setCreditDebitData(Ljava/util/List;)Lgcash/module/dashboard/fragment/main/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;",
            ">;)",
            "Lgcash/module/dashboard/fragment/main/State$Builder;"
        }
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public setDynamicLink(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->j:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setKycPromptState(Lgcash/module/dashboard/fragment/main/State$KycPromptState;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->k:Lgcash/module/dashboard/fragment/main/State$KycPromptState;

    return-object p0
.end method

.method public setLatest_date(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->g:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setNotificationDefaultMessageFirebase(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setNotificationTappable(Z)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-boolean p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->m:Z

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->i:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/dashboard/fragment/main/State$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method
