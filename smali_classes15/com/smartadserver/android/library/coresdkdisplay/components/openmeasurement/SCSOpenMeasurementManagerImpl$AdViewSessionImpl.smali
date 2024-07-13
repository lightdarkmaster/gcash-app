.class Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewSessionImpl"
.end annotation


# instance fields
.field a:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

.field b:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

.field c:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

.field d:Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

.field e:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

.field f:Landroid/view/View;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/view/View;Ljava/util/List;ZZ)V
    .locals 16
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/smartadserver1/adsession/Partner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/smartadserver1/adsession/Partner;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->h:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object v3, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->f:Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p4, :cond_7

    .line 25
    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_7

    .line 31
    .line 32
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->getVerificationParameters()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;->getType()Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource$Type;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v14, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource$Type;->JAVASCRIPT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource$Type;

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    if-ne v13, v14, :cond_5

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v13, Ljava/net/URL;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v13, v7}, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    new-instance v13, Ljava/net/URL;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_3
    iget-object v13, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    nop

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v11, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    if-nez v10, :cond_2

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    invoke-static {v1, v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->a(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastAdVerification;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz p6, :cond_8

    .line 151
    .line 152
    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    .line 156
    .line 157
    :goto_4
    if-eqz p6, :cond_9

    .line 158
    .line 159
    sget-object v5, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    sget-object v5, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    .line 163
    .line 164
    :goto_5
    if-eqz p5, :cond_a

    .line 165
    .line 166
    sget-object v6, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    sget-object v6, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NONE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    .line 170
    .line 171
    :goto_6
    instance-of v7, v3, Landroid/webkit/WebView;

    .line 172
    .line 173
    const-string v8, "167734"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    sget-object v7, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    .line 179
    .line 180
    move-object v10, v3

    .line 181
    check-cast v10, Landroid/webkit/WebView;

    .line 182
    .line 183
    invoke-static {v2, v10, v9, v8}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->a:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    if-eqz p5, :cond_c

    .line 191
    .line 192
    sget-object v7, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    sget-object v7, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    .line 196
    .line 197
    :goto_7
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v11, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->g:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2, v10, v11, v9, v8}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->a:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    .line 208
    .line 209
    :goto_8
    invoke-static {v7, v1, v5, v6, v4}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Z)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->b:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->a:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;)Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smartadserver1/adsession/AdSession;)Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->d:Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

    .line 228
    .line 229
    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    .line 230
    .line 231
    if-ne v7, v1, :cond_d

    .line 232
    .line 233
    iget-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/smartadserver1/adsession/AdSession;)Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->e:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    .line 240
    .line 241
    :cond_d
    iget-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;->start()V

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;
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

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$5;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$3;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$3;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onImpression()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$4;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$4;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoAdLoaded(FZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;FZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$11;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$11;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$8;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$8;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoFullScreen(Z)V
    .locals 2

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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->e:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public onVideoMidPoint()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$9;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$9;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoPaused()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$12;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$12;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoResumed()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$13;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$13;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSkipped()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$14;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$14;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoStart(FF)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$10;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$10;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoUserInteraction()V
    .locals 2

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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->e:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$17;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$17;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public onVolumeChange(F)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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

    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$6;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized stopSession()V
    .locals 2

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->h:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->f:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
