.class public final Lcom/contentsquare/android/sdk/df;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/lf;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/lf;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/df;->a:Lcom/contentsquare/android/sdk/lf;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/df;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/df;->a:Lcom/contentsquare/android/sdk/lf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "388440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_2
    iget-object v3, v0, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 21
    .line 22
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-object v6, v0, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 32
    .line 33
    sget-object v7, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 34
    .line 35
    sget-object v8, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    .line 38
    .line 39
    iget-object v8, v8, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    sget-object v9, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 44
    .line 45
    invoke-virtual {v6, v9, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v0, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    .line 50
    .line 51
    invoke-virtual {v10, v8, v9}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 56
    .line 57
    iget-object v9, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/contentsquare/android/sdk/mf;->b:Lcom/contentsquare/android/sdk/l3;

    .line 62
    .line 63
    iget-object v10, v10, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 64
    .line 65
    invoke-interface {v10}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ne v10, v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v9, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v9, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-static {v9}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v8, v8, Lcom/contentsquare/android/sdk/ha;->a:I

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-nez p1, :cond_8

    .line 86
    .line 87
    iget-object p1, v0, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 88
    .line 89
    sget-object v6, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 90
    .line 91
    sget-object v7, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 100
    .line 101
    invoke-virtual {p1, v8, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v0, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    .line 106
    .line 107
    invoke-virtual {v9, v7, v8}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 112
    .line 113
    iget-object v8, v7, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/contentsquare/android/sdk/mf;->b:Lcom/contentsquare/android/sdk/l3;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v8, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v8, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    invoke-static {v8}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v6, v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lcom/contentsquare/android/sdk/df;->a:Lcom/contentsquare/android/sdk/lf;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/contentsquare/android/sdk/df;->b:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget v6, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_force_fps_preference:I

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 157
    .line 158
    iget-object v6, p1, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v1

    .line 166
    :cond_9
    iget-object v6, v6, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    iget-object v6, p1, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 175
    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v1

    .line 182
    :cond_a
    iget-object v7, v6, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 183
    .line 184
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 185
    .line 186
    sget-object v9, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v6, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    sget-object v10, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 195
    .line 196
    invoke-virtual {v7, v10, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, v6, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    .line 201
    .line 202
    invoke-virtual {v11, v9, v10}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v9, v9, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 207
    .line 208
    iget-object v10, v9, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v9, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/contentsquare/android/sdk/mf;->b:Lcom/contentsquare/android/sdk/l3;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 215
    .line 216
    invoke-interface {v6}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v3, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move-object v10, v9

    .line 224
    goto :goto_2

    .line 225
    :cond_c
    sget-object v10, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 226
    .line 227
    :goto_2
    invoke-static {v10}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget v6, v6, Lcom/contentsquare/android/sdk/ha;->a:I

    .line 232
    .line 233
    invoke-virtual {v7, v8, v6}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v0, v6}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setCurrentValue(I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lcom/contentsquare/android/sdk/ef;

    .line 241
    .line 242
    invoke-direct {v6, p1}, Lcom/contentsquare/android/sdk/ef;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setOnSeekBarChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/df;->a:Lcom/contentsquare/android/sdk/lf;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/contentsquare/android/sdk/df;->b:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget v6, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_image_quality_preference:I

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 269
    .line 270
    iget-object v6, p1, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 271
    .line 272
    if-nez v6, :cond_e

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v1

    .line 278
    :cond_e
    iget-object v6, v6, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 279
    .line 280
    invoke-virtual {v6, v4, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    iget-object v4, p1, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 287
    .line 288
    if-nez v4, :cond_f

    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    move-object v1, v4

    .line 295
    :goto_4
    iget-object v2, v1, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 296
    .line 297
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 298
    .line 299
    sget-object v6, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, v1, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    .line 302
    .line 303
    iget-object v6, v6, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 304
    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    sget-object v7, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 308
    .line 309
    invoke-virtual {v2, v7, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v7, v1, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    .line 314
    .line 315
    invoke-virtual {v7, v6, v5}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v5, v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 320
    .line 321
    iget-object v6, v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/contentsquare/android/sdk/mf;->b:Lcom/contentsquare/android/sdk/l3;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 328
    .line 329
    invoke-interface {v1}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne v1, v3, :cond_10

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    move-object v6, v5

    .line 337
    goto :goto_5

    .line 338
    :cond_11
    sget-object v6, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 339
    .line 340
    :goto_5
    invoke-static {v6}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v2, v4, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setCurrentValue(I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/contentsquare/android/sdk/ff;

    .line 356
    .line 357
    invoke-direct {v1, p1}, Lcom/contentsquare/android/sdk/ff;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setOnSeekBarChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_12
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p1
.end method
