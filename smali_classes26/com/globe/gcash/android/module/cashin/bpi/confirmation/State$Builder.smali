.class public Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private d:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lgcash/common/android/application/util/EValidity;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


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
.method public build()Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;
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
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->builder()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->build()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

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
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

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
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 72
    .line 73
    :cond_6
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "350769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_7
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 94
    .line 95
    :cond_8
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->h:Ljava/lang/String;

    .line 104
    .line 105
    :cond_9
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->i:Ljava/lang/String;

    .line 114
    .line 115
    :cond_a
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->j:Lgcash/common/android/application/util/EValidity;

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->j:Lgcash/common/android/application/util/EValidity;

    .line 122
    .line 123
    :cond_b
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->k:Ljava/lang/String;

    .line 132
    .line 133
    :cond_c
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->l:Ljava/lang/String;

    .line 142
    .line 143
    :cond_d
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->m:Ljava/lang/String;

    .line 152
    .line 153
    :cond_e
    new-instance v1, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 160
    .line 161
    iget-object v7, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 162
    .line 163
    iget-object v8, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->i:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->j:Lgcash/common/android/application/util/EValidity;

    .line 172
    .line 173
    iget-object v13, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->k:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v14, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->l:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v15, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->m:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    invoke-direct/range {v3 .. v17}, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State;-><init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$1;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method public setAccount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setAmountDescription(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setBankMpin(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setMsisdn(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->j:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/confirmation/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method