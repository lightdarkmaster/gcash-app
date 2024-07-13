.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->createFyberBannerAdListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
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
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ERROR_DOMAIN:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 9

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
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 12
    .line 13
    const-string v0, "353921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    new-array p1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-class v4, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, p1, v2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, p1, v1

    .line 49
    .line 50
    const-string v4, "353922"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 57
    .line 58
    const/16 v5, 0x69

    .line 59
    .line 60
    invoke-direct {v4, v5, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ERROR_DOMAIN:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 75
    .line 76
    invoke-interface {p1, v5, v4}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->n(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/flow/e0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    div-float/2addr v6, v5

    .line 144
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    div-float/2addr p1, v5

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    .line 164
    .line 165
    invoke-direct {v8, v6, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 172
    .line 173
    invoke-static {v8}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v4, v8, v7}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    iget-object v7, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 184
    .line 185
    invoke-static {v7}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    int-to-float v7, v7

    .line 194
    div-float/2addr v7, v5

    .line 195
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v8, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 200
    .line 201
    invoke-static {v8}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v4}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v4, v4

    .line 210
    div-float/2addr v4, v5

    .line 211
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x4

    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v5, v2

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v5, v1

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v5, v3

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    aput-object p1, v5, v1

    .line 242
    .line 243
    const-string p1, "353923"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    .line 245
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 250
    .line 251
    const/16 v2, 0x67

    .line 252
    .line 253
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ERROR_DOMAIN:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 268
    .line 269
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$4;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
