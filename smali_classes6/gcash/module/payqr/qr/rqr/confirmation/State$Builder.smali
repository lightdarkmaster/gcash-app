.class public Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/qr/rqr/confirmation/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private b:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private d:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lgcash/common/android/application/util/EValidity;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;


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
.method public build()Lgcash/module/payqr/qr/rqr/confirmation/State;
    .locals 21

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
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

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
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

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
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 72
    .line 73
    :cond_6
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "92177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_7
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->g:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 94
    .line 95
    :cond_8
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->h:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->h:Ljava/lang/String;

    .line 104
    .line 105
    :cond_9
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->i:Lgcash/common/android/application/util/EValidity;

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 110
    .line 111
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->i:Lgcash/common/android/application/util/EValidity;

    .line 112
    .line 113
    :cond_a
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const-string v1, "92178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->j:Ljava/lang/String;

    .line 124
    .line 125
    :cond_b
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->k:Ljava/lang/String;

    .line 134
    .line 135
    :cond_c
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->l:Ljava/lang/String;

    .line 144
    .line 145
    :cond_d
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->m:Ljava/lang/String;

    .line 154
    .line 155
    :cond_e
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->n:Ljava/lang/String;

    .line 164
    .line 165
    :cond_f
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->q:Ljava/lang/String;

    .line 174
    .line 175
    :cond_10
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_11

    .line 182
    .line 183
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->o:Ljava/lang/String;

    .line 184
    .line 185
    :cond_11
    new-instance v1, Lgcash/module/payqr/qr/rqr/confirmation/State;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    iget-object v4, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 189
    .line 190
    iget-object v5, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 191
    .line 192
    iget-object v6, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 193
    .line 194
    iget-object v7, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 195
    .line 196
    iget-object v8, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v11, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->i:Lgcash/common/android/application/util/EValidity;

    .line 203
    .line 204
    iget-object v12, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v13, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->k:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v14, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 209
    .line 210
    iget-object v15, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->l:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->m:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->n:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->o:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    iget v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->p:I

    .line 225
    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->q:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    invoke-direct/range {v3 .. v20}, Lgcash/module/payqr/qr/rqr/confirmation/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public setAmount(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setAvailableBalance(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setConsumerAcctId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->e:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setMerchantId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodSize(I)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->p:I

    return-object p0
.end method

.method public setQrId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->d:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setUdid(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->i:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/State$Builder;->j:Ljava/lang/String;

    return-object p0
.end method
