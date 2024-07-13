.class public final Lcom/contentsquare/android/analytics/internal/features/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/analytics/internal/features/deeplink/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/analytics/internal/features/deeplink/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/x1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/b2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-direct {v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>()V

    sput-object v0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/contentsquare/android/analytics/internal/features/deeplink/a$a;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/b2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/analytics/internal/features/deeplink/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->a:Lcom/contentsquare/android/analytics/internal/features/deeplink/a$a;

    iput-object p3, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->c:Lcom/contentsquare/android/sdk/x1;

    iput-object p4, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->d:Lcom/contentsquare/android/sdk/b2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "383500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    const-string v0, "383501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "383502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "383503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    iget-object v2, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->d:Lcom/contentsquare/android/sdk/b2;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/contentsquare/android/sdk/b2;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 48
    .line 49
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->INAPP_USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    const-string v4, "383504"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    const-string v0, "383505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->d:Lcom/contentsquare/android/sdk/b2;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/contentsquare/android/sdk/b2;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 77
    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "383506"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "383507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length v1, p1

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, v1, :cond_6

    .line 94
    .line 95
    aget-object v5, p1, v4

    .line 96
    .line 97
    const-string v6, "383508"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aget-object v6, v5, v3

    .line 104
    .line 105
    const-string v7, "383509"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    aget-object v5, v5, v2

    .line 114
    .line 115
    iget-object v6, v0, Lcom/contentsquare/android/sdk/b2;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 116
    .line 117
    new-array v8, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v8, v3

    .line 120
    .line 121
    const-string v9, "383510"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    .line 123
    invoke-virtual {v6, v9, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/contentsquare/android/common/utils/string/Strings;->isBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v0, Lcom/contentsquare/android/sdk/b2;->b:Lcom/contentsquare/android/sdk/u;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v6, v7, v5}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/contentsquare/android/sdk/b2;->c:Landroid/app/Application;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/contentsquare/android/sdk/ad;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    aget-object v6, v5, v3

    .line 154
    .line 155
    invoke-static {v6}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->valueOf(Ljava/lang/String;)Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aget-object v5, v5, v2

    .line 160
    .line 161
    iget-object v7, v0, Lcom/contentsquare/android/sdk/b2;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    new-array v8, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v8, v3

    .line 171
    .line 172
    aput-object v5, v8, v2

    .line 173
    .line 174
    const-string v9, "383511"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 175
    .line 176
    invoke-virtual {v7, v9, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lcom/contentsquare/android/common/utils/string/Strings;->isBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    iget-object v7, v0, Lcom/contentsquare/android/sdk/b2;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v7, v6, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-static {v5}, Lcom/contentsquare/android/common/utils/string/Strings;->isInteger(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    iget-object v7, v0, Lcom/contentsquare/android/sdk/b2;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v7, v6, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v7, v0, Lcom/contentsquare/android/sdk/b2;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 212
    .line 213
    invoke-virtual {v7, v6, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    :cond_6
    iget-object p1, v0, Lcom/contentsquare/android/sdk/b2;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 220
    .line 221
    new-array v0, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v1, "383512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->c:Lcom/contentsquare/android/sdk/x1;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-boolean p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;->b:Z

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    sget-object p1, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 274
    .line 275
    new-array v0, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v1, "383513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 283
    :goto_3
    if-eqz v2, :cond_c

    .line 284
    .line 285
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v0, 0x17

    .line 288
    .line 289
    if-lt p1, v0, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->a:Lcom/contentsquare/android/analytics/internal/features/deeplink/a$a;

    .line 292
    .line 293
    check-cast p1, Lcom/contentsquare/android/analytics/internal/features/deeplink/DeepLinkActivity;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/content/Intent;

    .line 299
    .line 300
    const-class v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;

    .line 301
    .line 302
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    sget-object p1, Lcom/contentsquare/android/analytics/internal/features/deeplink/a;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 310
    .line 311
    new-array v0, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v1, "383514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_4
    return-void
.end method
