.class public Lgcash/common/android/util/bannerredirect/CmdOpenAd;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;
    }
.end annotation


# instance fields
.field private b:Lgcash/common/android/application/util/Command;

.field private c:Lgcash/common/android/application/util/Command;

.field private d:Lgcash/common/android/application/util/Command;

.field private e:Lgcash/common/android/application/util/Command;

.field private f:Lgcash/common/android/application/util/Command;

.field private g:Lgcash/common/android/application/util/Command;

.field private h:Lgcash/common/android/application/util/Command;

.field private i:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/Command;Landroidx/appcompat/app/AppCompatActivity;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->b:Lgcash/common/android/application/util/Command;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->d:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->e:Lgcash/common/android/application/util/Command;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->f:Lgcash/common/android/application/util/Command;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->g:Lgcash/common/android/application/util/Command;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->h:Lgcash/common/android/application/util/Command;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-lt v2, v3, :cond_d

    .line 16
    .line 17
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v4, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    invoke-interface {v2, v5, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "131107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v2, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    .line 56
    const-class v3, Lgcash/common/android/webview/WebViewAuthorizedActivity;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "131108"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "131109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    const-string v2, "131110"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->CASH_IN:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 81
    .line 82
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->b:Lgcash/common/android/application/util/Command;

    .line 93
    .line 94
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->SEND_MONEY:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 100
    .line 101
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->c:Lgcash/common/android/application/util/Command;

    .line 112
    .line 113
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->PAY_BILLS:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 119
    .line 120
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->d:Lgcash/common/android/application/util/Command;

    .line 131
    .line 132
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_6
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->BUY_LOAD:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 138
    .line 139
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->e:Lgcash/common/android/application/util/Command;

    .line 150
    .line 151
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->QR_PAY:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 157
    .line 158
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->f:Lgcash/common/android/application/util/Command;

    .line 169
    .line 170
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->QR_GENERATE:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 175
    .line 176
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->g:Lgcash/common/android/application/util/Command;

    .line 187
    .line 188
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->AMEX:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 193
    .line 194
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->h:Lgcash/common/android/application/util/Command;

    .line 205
    .line 206
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->PAYPAL_REGISTRATION:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 211
    .line 212
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->b:Lgcash/common/android/application/util/Command;

    .line 223
    .line 224
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_b
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->INVITE_FRIENDS:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 229
    .line 230
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 249
    .line 250
    iget-object v1, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 251
    .line 252
    const-string v2, "131111"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    .line 254
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_c
    sget-object v1, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->EKYC:Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;

    .line 259
    .line 260
    invoke-virtual {v1}, Lgcash/common/android/util/bannerredirect/CmdOpenAd$AdTarget;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    new-instance v0, Lgcash/common/android/kyc/CmdOpenZolozEKyc;

    .line 271
    .line 272
    iget-object v1, p0, Lgcash/common/android/util/bannerredirect/CmdOpenAd;->i:Landroidx/appcompat/app/AppCompatActivity;

    .line 273
    .line 274
    const-string v2, "131112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lgcash/common/android/kyc/CmdOpenZolozEKyc;->execute()V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_0
    return-void
.end method
