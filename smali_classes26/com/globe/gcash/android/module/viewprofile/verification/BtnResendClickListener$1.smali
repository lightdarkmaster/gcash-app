.class Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/model/ResponseErrorBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()Lkotlin/Unit;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->n(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Lretrofit2/Response;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
            ">;)V"
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

    .line 1
    const-string v0, "352795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "352796"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgcash/common/android/model/ResponseErrorBody;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1, v6}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Lokhttp3/Headers;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->p(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Lcom/yheriatovych/reductor/Store;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/globe/gcash/android/module/viewprofile/verification/Reductor;->SET_DISABLE_RESEND_BUTTON:Ljava/lang/String;

    .line 44
    .line 45
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v6, v3

    .line 48
    .line 49
    invoke-static {v1, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->r(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;I)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->s(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Lgcash/common/android/application/util/CommandSetter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v1, v4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->s(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Lgcash/common/android/application/util/CommandSetter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->t(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "352797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-static {p1, v0, v2, v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->u(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->v(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->w(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, p1, v1, v2, v5}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->f(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 140
    .line 141
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v1, v6}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Lokhttp3/Headers;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 150
    .line 151
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v1, v6}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->r(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;I)I

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v6, 0x193

    .line 165
    .line 166
    if-ne v1, v6, :cond_6

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance p1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move-object v0, v5

    .line 193
    :goto_0
    const-string v1, "352798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-string v0, "352799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->g(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Landroidx/appcompat/app/AppCompatActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lcom/globe/gcash/android/module/viewprofile/verification/c;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/viewprofile/verification/c;-><init>(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_5
    iget-object v7, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 226
    .line 227
    const-string v9, "352800"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 228
    .line 229
    const-string v10, "352801"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 230
    .line 231
    const-string v11, "352802"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 232
    .line 233
    invoke-static {v7}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static/range {v7 .. v13}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->h(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->l(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :catch_1
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->i(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "352803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    .line 269
    invoke-static {p1, v0, v1, v5}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->u(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->v(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->j(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->k(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, p1, v1, v2, v3}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->f(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v1, 0x191

    .line 303
    .line 304
    if-eq v0, v1, :cond_9

    .line 305
    .line 306
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v1, 0x1f7

    .line 313
    .line 314
    if-ne v0, v1, :cond_7

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v1, 0x1a6

    .line 324
    .line 325
    if-ne v0, v1, :cond_8

    .line 326
    .line 327
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v7, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 336
    .line 337
    const-string v9, "352804"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 338
    .line 339
    const-string v10, "352805"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 340
    .line 341
    const-string v11, "352806"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 342
    .line 343
    invoke-static {v7}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static/range {v7 .. v13}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->h(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catch_2
    move-exception p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->l(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v7, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 374
    .line 375
    const-string v9, "352807"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 376
    .line 377
    const-string v10, "352808"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 378
    .line 379
    const-string v11, "352809"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 380
    .line 381
    invoke-static {v7}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static/range {v7 .. v13}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->h(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catch_3
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->l(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    :goto_1
    :try_start_3
    new-instance v0, Lgcash/common/android/network/ResponseFailedDefault;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->g(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Landroidx/appcompat/app/AppCompatActivity;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v5, "352810"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    .line 413
    invoke-direct {v0, v1, v5}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x3

    .line 417
    new-array v1, v1, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v1, v3

    .line 428
    .line 429
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v1, v4

    .line 438
    .line 439
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    aput-object p1, v1, v2

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :catch_4
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    .line 455
    .line 456
    :goto_2
    return-void
.end method

.method public onComplete()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->c(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->m(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->l(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
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

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->c(Lretrofit2/Response;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;

    invoke-static {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;->d(Lcom/globe/gcash/android/module/viewprofile/verification/BtnResendClickListener;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
