.class Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->B()V
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
.field final synthetic b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b()Lkotlin/Unit;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->m(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

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
    const-string v0, "353019"

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
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "353020"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

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
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1, v6}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->n(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Lokhttp3/Headers;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->p(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Lgcash/common/android/application/util/CommandSetter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v1, v3

    .line 65
    .line 66
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->q(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->r(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "353021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-static {p1, v0, v2, v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->s(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->t(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->u(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, p1, v1, v2, v5}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->v(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 121
    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v1, v6}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->n(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Lokhttp3/Headers;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 131
    .line 132
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v1, v6}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->p(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;I)I

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v6, 0x193

    .line 146
    .line 147
    if-ne v1, v6, :cond_6

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance p1, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object v0, v5

    .line 174
    :goto_0
    const-string v1, "353022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string v0, "353023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->f(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Landroidx/appcompat/app/AppCompatActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/globe/gcash/android/module/viewprofile/verification/f;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/viewprofile/verification/f;-><init>(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, p1}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    iget-object v7, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 207
    .line 208
    const-string v9, "353024"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 209
    .line 210
    const-string v10, "353025"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 211
    .line 212
    const-string v11, "353026"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213
    .line 214
    invoke-static {v7}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static/range {v7 .. v13}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->g(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->k(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :catch_1
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->h(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "353027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    .line 250
    invoke-static {p1, v0, v1, v5}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->s(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->t(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->i(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->j(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v0, p1, v1, v2, v3}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->v(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v1, 0x191

    .line 284
    .line 285
    if-eq v0, v1, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v1, 0x1f7

    .line 294
    .line 295
    if-ne v0, v1, :cond_7

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/16 v1, 0x1a6

    .line 305
    .line 306
    if-ne v0, v1, :cond_8

    .line 307
    .line 308
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v7, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 320
    .line 321
    const-string v9, "353028"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 322
    .line 323
    const-string v10, "353029"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 324
    .line 325
    const-string v11, "353030"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 326
    .line 327
    const-string v12, "353031"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 328
    .line 329
    invoke-static/range {v7 .. v13}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->g(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_2
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->k(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v7, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 352
    .line 353
    const-string v9, "353032"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 354
    .line 355
    const-string v10, "353033"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 356
    .line 357
    const-string v11, "353034"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 358
    .line 359
    invoke-static {v7}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->o(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static/range {v7 .. v13}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->g(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :catch_3
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->k(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_9
    :goto_1
    :try_start_3
    new-instance v0, Lgcash/common/android/network/ResponseFailedDefault;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->f(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Landroidx/appcompat/app/AppCompatActivity;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v5, "353035"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 390
    .line 391
    invoke-direct {v0, v1, v5}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    new-array v1, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v1, v3

    .line 406
    .line 407
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v1, v2

    .line 416
    .line 417
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    aput-object p1, v1, v4

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :catch_4
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->c(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->e(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->l(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->k(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->c(Lretrofit2/Response;)V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener$1;->b:Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;

    invoke-static {v0, p1}, Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;->d(Lcom/globe/gcash/android/module/viewprofile/verification/BtnSubmitClickListener;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
