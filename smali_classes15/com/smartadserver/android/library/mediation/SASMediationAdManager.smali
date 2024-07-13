.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/smartadserver/android/library/ui/SASAdView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field e:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/ui/SASAdView;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->e:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method private c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->e:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->e:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->e:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
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
    :try_start_0
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "166496"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 34
    .param p1    # [Lcom/smartadserver/android/library/model/SASMediationAdElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iput-object v12, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long v13, v0, p2

    .line 24
    .line 25
    new-instance v15, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "166497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "166498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "166499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "166500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    array-length v0, v9

    .line 97
    if-ge v5, v0, :cond_20

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-long v0, v13, v0

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    array-length v2, v9

    .line 112
    const/4 v12, 0x1

    .line 113
    sub-int/2addr v2, v12

    .line 114
    if-ne v5, v2, :cond_3

    .line 115
    .line 116
    move-wide v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    long-to-float v2, v0

    .line 119
    const/high16 v17, 0x3f800000    # 1.0f

    .line 120
    .line 121
    mul-float v2, v2, v17

    .line 122
    .line 123
    float-to-long v3, v2

    .line 124
    :goto_1
    aget-object v2, v9, v5

    .line 125
    .line 126
    iget-object v6, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setAdResponseString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getPlacementConfigHashMap()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getPlacementConfigHashMap()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdapterClassName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationSDKName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    if-eqz v19, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-nez v20, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 v9, v19

    .line 177
    .line 178
    move/from16 v19, v5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    move/from16 v19, v5

    .line 182
    .line 183
    move-object v9, v12

    .line 184
    :goto_4
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eq v5, v10, :cond_8

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "166501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationSDKName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "166502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "166503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "166504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Ljava/lang/Exception;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v4, v2

    .line 250
    move-object v2, v3

    .line 251
    move-object/from16 v3, p9

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v7

    .line 258
    move-object v3, v10

    .line 259
    move-wide/from16 v21, v13

    .line 260
    .line 261
    move-object/from16 p3, v15

    .line 262
    .line 263
    :goto_5
    const/16 v26, 0x0

    .line 264
    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_8
    move-object v5, v2

    .line 268
    const-string v2, "166505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v20, v7

    .line 278
    .line 279
    const-string v7, "166506"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 280
    .line 281
    move-wide/from16 v21, v13

    .line 282
    .line 283
    const-string v13, "166507"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 284
    .line 285
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v15, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v7, "166508"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 293
    .line 294
    const-string v13, "166509"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 295
    .line 296
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v15, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v13, "166510"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 308
    .line 309
    new-instance v14, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    const-string v2, "166511"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "166512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, "166513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    .line 335
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v13, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v11, :cond_9

    .line 349
    .line 350
    const-string v0, "166514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .line 352
    invoke-virtual/range {p10 .. p10}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getMediationExtraParameters()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_9
    :try_start_0
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    const/4 v2, 0x0

    .line 364
    :try_start_1
    new-array v1, v2, [Ljava/lang/Class;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-array v1, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    move-object v13, v0

    .line 379
    goto :goto_7

    .line 380
    :catch_0
    move-exception v0

    .line 381
    goto :goto_6

    .line 382
    :catch_1
    move-exception v0

    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_6
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v7, "166515"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 389
    .line 390
    new-instance v13, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v14, "166516"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 399
    .line 400
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v1, v7, v13}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v7, Ljava/lang/Exception;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7, v11, v10, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    :goto_7
    if-eqz v13, :cond_1e

    .line 437
    .line 438
    iget-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 439
    .line 440
    instance-of v1, v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    instance-of v0, v13, Lcom/smartadserver/android/library/mediation/SASMediationBannerAdapter;

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;

    .line 449
    .line 450
    invoke-direct {v0, v8, v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 451
    .line 452
    .line 453
    :goto_8
    move-object v14, v0

    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, "166517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v3, "166518"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 478
    .line 479
    invoke-virtual {v1, v3, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Ljava/lang/Exception;

    .line 492
    .line 493
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3, v11, v10, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_11

    .line 500
    .line 501
    :cond_b
    instance-of v1, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 502
    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v1, v0, :cond_d

    .line 512
    .line 513
    instance-of v0, v13, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;

    .line 518
    .line 519
    invoke-direct {v0, v8, v6, v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$2;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Ljava/util/HashMap;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, "166519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v3, "166520"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    .line 546
    invoke-virtual {v1, v3, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v3, Ljava/lang/Exception;

    .line 559
    .line 560
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3, v11, v10, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_d
    instance-of v0, v13, Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapter;

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;

    .line 573
    .line 574
    invoke-direct {v0, v8, v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$3;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, "166521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v3, "166522"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    .line 601
    invoke-virtual {v1, v3, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v3, Ljava/lang/Exception;

    .line 614
    .line 615
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3, v11, v10, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_11

    .line 622
    .line 623
    :cond_f
    instance-of v0, v13, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapter;

    .line 624
    .line 625
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;

    .line 628
    .line 629
    invoke-direct {v0, v8}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v24

    .line 638
    const-string v17, "166523"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 639
    .line 640
    if-eqz v23, :cond_10

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_10
    const-string v0, "166524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    .line 645
    move-object/from16 v23, v0

    .line 646
    .line 647
    :goto_a
    monitor-enter v14

    .line 648
    :try_start_2
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v7, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;

    .line 653
    .line 654
    move-object v1, v7

    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    move-object/from16 v2, p0

    .line 658
    .line 659
    move-object/from16 v27, v9

    .line 660
    .line 661
    const-wide/16 v28, 0x0

    .line 662
    .line 663
    move-wide v9, v3

    .line 664
    move-object v3, v13

    .line 665
    move-object/from16 v4, v23

    .line 666
    .line 667
    move-object v6, v5

    .line 668
    move-object v5, v15

    .line 669
    move-object/from16 p2, v6

    .line 670
    .line 671
    move-object v6, v14

    .line 672
    move-object/from16 p3, v15

    .line 673
    .line 674
    move-object v15, v7

    .line 675
    move-object/from16 v7, p2

    .line 676
    .line 677
    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$5;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;Ljava/lang/String;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    .line 682
    .line 683
    cmp-long v0, v9, v28

    .line 684
    .line 685
    if-lez v0, :cond_11

    .line 686
    .line 687
    :try_start_3
    invoke-virtual {v14, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :catch_2
    move-exception v0

    .line 692
    move-object v1, v0

    .line 693
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 694
    .line 695
    .line 696
    :cond_11
    :goto_b
    invoke-virtual {v14}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->b()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/4 v1, -0x1

    .line 701
    if-ne v0, v1, :cond_12

    .line 702
    .line 703
    const-string v17, "166525"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 704
    .line 705
    .line 706
    :cond_12
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 707
    const/4 v15, 0x2

    .line 708
    if-ne v0, v15, :cond_18

    .line 709
    .line 710
    move-object/from16 v7, p2

    .line 711
    .line 712
    iput-object v7, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 713
    .line 714
    iget-object v2, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 715
    .line 716
    instance-of v3, v2, Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 717
    .line 718
    if-eqz v3, :cond_14

    .line 719
    .line 720
    move-object v2, v14

    .line 721
    check-cast v2, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->d()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v2}, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->c()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-le v3, v1, :cond_13

    .line 732
    .line 733
    if-le v2, v1, :cond_13

    .line 734
    .line 735
    invoke-virtual {v7, v3}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setWidth(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setHeight(I)V

    .line 739
    .line 740
    .line 741
    :cond_13
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "166526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;

    .line 753
    .line 754
    invoke-direct {v1, v8, v14, v13}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_14
    instance-of v1, v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 759
    .line 760
    if-eqz v1, :cond_17

    .line 761
    .line 762
    const-string v1, "166527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 763
    .line 764
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_15

    .line 777
    .line 778
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "166528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v2, 0x1

    .line 796
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 797
    .line 798
    .line 799
    :cond_15
    invoke-virtual {v7}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v2, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 804
    .line 805
    if-ne v1, v2, :cond_16

    .line 806
    .line 807
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$7;

    .line 808
    .line 809
    invoke-direct {v1, v8, v13}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$7;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_16
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;

    .line 814
    .line 815
    invoke-direct {v1, v8, v13}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_17
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$9;

    .line 820
    .line 821
    invoke-direct {v1, v8, v14, v13}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$9;-><init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V

    .line 822
    .line 823
    .line 824
    :goto_c
    invoke-virtual {v7, v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->setMediationAdContent(Lcom/smartadserver/android/library/mediation/SASMediationAdContent;)V

    .line 825
    .line 826
    .line 827
    const-string v1, "166529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 828
    .line 829
    move-object/from16 v3, p9

    .line 830
    .line 831
    move-object/from16 v31, v1

    .line 832
    .line 833
    move-object v13, v7

    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_18
    move-object/from16 v7, p2

    .line 837
    .line 838
    if-eqz v0, :cond_1a

    .line 839
    .line 840
    const/4 v1, 0x1

    .line 841
    if-ne v0, v1, :cond_19

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v2, "166530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v2, "166531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v2, "166532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Ljava/lang/Exception;

    .line 880
    .line 881
    invoke-direct {v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    sget-object v10, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 886
    .line 887
    move-object/from16 v3, p10

    .line 888
    .line 889
    move-object/from16 v4, p9

    .line 890
    .line 891
    move-object v5, v7

    .line 892
    move-object v13, v7

    .line 893
    move-object v7, v10

    .line 894
    invoke-virtual/range {v1 .. v7}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_1a
    :goto_d
    move-object v13, v7

    .line 899
    invoke-virtual {v14}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->a()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    const/4 v1, 0x1

    .line 904
    if-ne v0, v1, :cond_1b

    .line 905
    .line 906
    const-string v17, "166533"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 907
    .line 908
    :goto_e
    move-object/from16 v3, p9

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Ljava/lang/Exception;

    .line 916
    .line 917
    invoke-direct {v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v3, p9

    .line 921
    .line 922
    invoke-virtual {v1, v2, v11, v3, v13}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    .line 923
    .line 924
    .line 925
    :goto_f
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 926
    .line 927
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v1, :cond_1c

    .line 934
    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v1, "166534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    :cond_1c
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 957
    .line 958
    move-object/from16 v2, v27

    .line 959
    .line 960
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-object/from16 v31, v17

    .line 964
    .line 965
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    sub-long v29, v1, v24

    .line 970
    .line 971
    new-instance v1, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;

    .line 972
    .line 973
    invoke-virtual {v13}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getInsertionId()I

    .line 974
    .line 975
    .line 976
    move-result v28

    .line 977
    add-int/lit8 v32, v19, 0x1

    .line 978
    .line 979
    invoke-virtual {v13}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationSDKName()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v33

    .line 983
    move-object/from16 v27, v1

    .line 984
    .line 985
    invoke-direct/range {v27 .. v33}, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v4, v20

    .line 989
    .line 990
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    if-ne v0, v15, :cond_1f

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 998
    throw v0

    .line 999
    :cond_1d
    move-object v13, v5

    .line 1000
    move-object v2, v9

    .line 1001
    move-object v3, v10

    .line 1002
    move-object/from16 p3, v15

    .line 1003
    .line 1004
    move-object/from16 v4, v20

    .line 1005
    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "166535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v5, "166536"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1030
    .line 1031
    invoke-virtual {v1, v5, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->c()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v2, Ljava/lang/Exception;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v11, v3, v13}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_1e
    :goto_11
    move-object v3, v10

    .line 1053
    move-object/from16 p3, v15

    .line 1054
    .line 1055
    move-object/from16 v4, v20

    .line 1056
    .line 1057
    goto/16 :goto_5

    .line 1058
    .line 1059
    :cond_1f
    :goto_12
    add-int/lit8 v5, v19, 0x1

    .line 1060
    .line 1061
    move-object/from16 v9, p1

    .line 1062
    .line 1063
    move-object/from16 v15, p3

    .line 1064
    .line 1065
    move-object v10, v3

    .line 1066
    move-object v7, v4

    .line 1067
    move-wide/from16 v13, v21

    .line 1068
    .line 1069
    const/4 v12, 0x0

    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_20
    move-object v4, v7

    .line 1073
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-lez v0, :cond_21

    .line 1078
    .line 1079
    const/16 v21, 0xc12

    .line 1080
    .line 1081
    move-wide/from16 v16, p4

    .line 1082
    .line 1083
    move-wide/from16 v18, p6

    .line 1084
    .line 1085
    move-object/from16 v20, v4

    .line 1086
    .line 1087
    move/from16 v22, p8

    .line 1088
    .line 1089
    invoke-static/range {v16 .. v22}, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;->createTrackingJSON(JJLjava/util/List;II)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-direct {v8, v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->d(Lorg/json/JSONObject;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_21
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const-string v1, "166537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v3, "166538"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    iget-object v3, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v8, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->a:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 1125
    .line 1126
    return-object v0
.end method

.method public getMediationErrors()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method protected onAdClick()V
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

    return-void
.end method
