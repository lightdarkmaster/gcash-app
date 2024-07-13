.class public Lgcash/module/payqr/qr/rqr/payment/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/qr/rqr/payment/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private b:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lgcash/common/android/application/util/EValidity;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lgcash/common/android/application/util/Change;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

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
.method public build()Lgcash/module/payqr/qr/rqr/payment/State;
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
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

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
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

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
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

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
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "94229"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_5
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_6
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_7
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 82
    .line 83
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    .line 84
    .line 85
    :cond_8
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const-string v1, "94230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->h:Ljava/lang/String;

    .line 96
    .line 97
    :cond_9
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    :cond_a
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->j:Ljava/lang/String;

    .line 117
    .line 118
    :cond_b
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->k:Ljava/lang/String;

    .line 127
    .line 128
    :cond_c
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->l:Ljava/lang/String;

    .line 137
    .line 138
    :cond_d
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->n:Ljava/lang/String;

    .line 147
    .line 148
    :cond_e
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->p:Ljava/lang/String;

    .line 157
    .line 158
    :cond_f
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->o:Ljava/lang/String;

    .line 167
    .line 168
    :cond_10
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->m:Lgcash/common/android/application/util/Change;

    .line 169
    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    sget-object v1, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 173
    .line 174
    iput-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->m:Lgcash/common/android/application/util/Change;

    .line 175
    .line 176
    :cond_11
    iget-object v1, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    iput-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->q:Ljava/lang/String;

    .line 185
    .line 186
    :cond_12
    new-instance v1, Lgcash/module/payqr/qr/rqr/payment/State;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    iget-object v4, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 190
    .line 191
    iget-object v5, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 192
    .line 193
    iget-object v6, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v8, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    .line 200
    .line 201
    iget-object v10, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->h:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v11, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 204
    .line 205
    iget-object v12, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v13, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->j:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v14, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->k:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v15, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->l:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->m:Lgcash/common/android/application/util/Change;

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->n:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v17, v2

    .line 220
    .line 221
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->o:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->p:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    iget-object v2, v0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->q:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    invoke-direct/range {v3 .. v20}, Lgcash/module/payqr/qr/rqr/payment/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/Change;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public setAccount_id(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setAmount(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setAvailable_balance(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method

.method public setLimit(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setPaymentMethodChange(Lgcash/common/android/application/util/Change;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->m:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setPaymentMethods(Ljava/util/ArrayList;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;",
            ">;)",
            "Lgcash/module/payqr/qr/rqr/payment/State$Builder;"
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setQrID(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setSelectedPayMethodBal(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectedPayMethodId(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectedPayMethodName(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lgcash/module/payqr/qr/rqr/payment/State$Builder;
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method
