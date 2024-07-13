.class public Lcom/alibaba/griver/core/render/H5WebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/APWebView;
.implements Lcom/alibaba/griver/base/api/APWebViewPerformance;


# static fields
.field public static TAG:Ljava/lang/String;

.field private static WEB_VIEW_INDEX:I


# instance fields
.field protected apWebView:Lcom/alibaba/griver/base/api/APWebView;

.field private appId:Ljava/lang/String;

.field private finalUrl:Ljava/lang/String;

.field private h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

.field private loadUrlTime:J

.field private mScale:F

.field private released:Z

.field private startParam:Landroid/os/Bundle;

.field private userAgent:Ljava/lang/String;

.field private webViewConfig:Landroid/os/Bundle;

.field private webViewIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "237599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

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

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->webViewIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/alibaba/griver/core/render/H5WebView;->mScale:F

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->released:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->loadUrlTime:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->finalUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/griver/core/ui/GriverPage;Landroid/os/Bundle;)V
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/core/render/H5WebView;-><init>(Landroid/app/Activity;Lcom/alibaba/griver/core/ui/GriverPage;Landroid/os/Bundle;Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebViewListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/griver/core/ui/GriverPage;Landroid/os/Bundle;Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebViewListener;)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->webViewIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/alibaba/griver/core/render/H5WebView;->mScale:F

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->released:Z

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->loadUrlTime:J

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->finalUrl:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/griver/core/render/H5WebView;->init(Landroid/app/Activity;Lcom/alibaba/griver/core/ui/GriverPage;Landroid/os/Bundle;Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebViewListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrlInternal(Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/render/H5WebView;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->loadBlankPage(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/core/render/H5WebView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/render/H5WebView;->releaseWebView()V

    return-void
.end method

.method private applyCustomSettings(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "237600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setEnableFastScroller(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setPageCacheCapacity(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "237601"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setSupportMultipleWindows(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_0
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    sget-object v4, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "237602"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "237603"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lcom/alibaba/griver/base/api/APWebSettings;->setDefaultFontSize(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setSavePassword(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setSaveFormData(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/alibaba/griver/base/api/APWebSettings$PluginState;->ON:Lcom/alibaba/griver/base/api/APWebSettings$PluginState;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lcom/alibaba/griver/base/api/APWebSettings;->setPluginState(Lcom/alibaba/griver/base/api/APWebSettings$PluginState;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setAllowFileAccess(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/griver/core/render/H5WebView;->getApplicationDir()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "237604"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/alibaba/griver/base/common/utils/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    const-string v4, "237605"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    const-string v5, "237606"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    .line 118
    invoke-static {v4, v5}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "237607"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v0, v4}, Lcom/alibaba/griver/base/api/APWebSettings;->setDatabaseEnabled(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, "237608"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/alibaba/griver/base/common/utils/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0, v4}, Lcom/alibaba/griver/base/api/APWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setAppCacheEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    const/4 v4, -0x1

    .line 176
    invoke-interface {v0, v4}, Lcom/alibaba/griver/base/api/APWebSettings;->setCacheMode(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setBuiltInZoomControls(Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setSupportZoom(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setLoadWithOverviewMode(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setUseWideViewPort(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setGeolocationEnabled(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "237609"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0, v2}, Lcom/alibaba/griver/base/api/APWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/api/APWebSettings;->setDisplayZoomControls(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setTextSize(Lcom/alibaba/griver/base/api/APWebSettings$TextSize;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "237610"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    .line 251
    const-string v1, "237611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    .line 253
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v1, "237612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_2

    .line 264
    .line 265
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lcom/alibaba/griver/core/render/H5WebView$1;

    .line 272
    .line 273
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/core/render/H5WebView$1;-><init>(Lcom/alibaba/griver/core/render/H5WebView;Lcom/alibaba/griver/base/api/APWebSettings;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void
.end method

.method public static getApplicationDir()Ljava/lang/String;
    .locals 3

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
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "237613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0
.end method

.method private initUserAgent()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "237614"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "237615"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "237616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "237617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->getVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_0
    iput-object v2, p0, Lcom/alibaba/griver/core/render/H5WebView;->userAgent:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0, v2, v1}, Lcom/alibaba/griver/core/render/H5WebView;->setUserAgent(Lcom/alibaba/griver/base/api/APWebSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "237618"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/alibaba/griver/core/render/H5WebView;->userAgent:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "237619"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method private loadBlankPage(I)V
    .locals 3

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
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "237620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "237621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->ifContainsEmbedView()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->getEmbededViewProvider()Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/H5EmbededViewProvider;->onWebViewDestory()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v0, "237622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    const-string v1, "237623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const-string v2, "237624"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v1, "237625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcom/alibaba/griver/base/nebula/WebViewType;->SYSTEM_BUILD_IN:Lcom/alibaba/griver/base/nebula/WebViewType;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getType()Lcom/alibaba/griver/base/nebula/WebViewType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "237626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "237627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "237628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/core/render/H5WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "237629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, Lcom/alibaba/griver/core/render/H5WebView$7;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/render/H5WebView$7;-><init>(Lcom/alibaba/griver/core/render/H5WebView;)V

    .line 107
    .line 108
    .line 109
    int-to-long v1, p1

    .line 110
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private loadUrlInternal(Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
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
    :try_start_0
    const-string v0, "237630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v1, "237631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "237632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->userAgent:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "237633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/griver/core/render/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Lcom/alibaba/griver/core/render/H5WebView$4;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/core/render/H5WebView$4;-><init>(Lcom/alibaba/griver/core/render/H5WebView;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/core/render/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/griver/core/render/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    new-instance v0, Lcom/alibaba/griver/core/render/H5WebView$5;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/core/render/H5WebView$5;-><init>(Lcom/alibaba/griver/core/render/H5WebView;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/core/render/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/alibaba/griver/base/api/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "237634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/alibaba/griver/base/api/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    sget-object p2, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private preRequestMainFrame()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "237635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private releaseWebView()V
    .locals 4

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
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "237636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->ifContainsEmbedView()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->getEmbededViewProvider()Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/H5EmbededViewProvider;->releaseView()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/alibaba/griver/base/api/APWebView;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/render/H5WebView;->setDownloadListener(Lcom/alibaba/griver/base/api/APDownloadListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/render/H5WebView;->setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/render/H5WebView;->setWebChromeClient(Lcom/alibaba/griver/base/api/APWebChromeClient;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->stopLoading()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->clearHistory()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->clearSslPreferences()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->freeMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    sget-object v1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "237637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->destroy()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->destroy()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method private setUserAgent(Lcom/alibaba/griver/base/api/APWebSettings;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-interface {p1, p2}, Lcom/alibaba/griver/base/api/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
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

    iget-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {p1}, Lcom/alibaba/griver/base/api/APWebView;->canGoForward()Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->clearHistory()V

    return-void
.end method

.method public clearSslPreferences()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->clearSslPreferences()V

    return-void
.end method

.method public copyBackForwardList()Lcom/alibaba/griver/base/api/APWebBackForwardList;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->copyBackForwardList()Lcom/alibaba/griver/base/api/APWebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public createWebMessageChannel()[Lcom/alibaba/griver/base/api/APWebMessagePort;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->createWebMessageChannel()[Lcom/alibaba/griver/base/api/APWebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->destroy()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/griver/core/render/H5WebView$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/core/render/H5WebView$3;-><init>(Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;Lcom/alibaba/griver/base/api/IH5EmbedViewJSCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flingScroll(II)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebView;->flingScroll(II)V

    return-void
.end method

.method public freeMemory()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->freeMemory()V

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/griver/base/api/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p1

    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getH5Page()Lcom/alibaba/ariver/app/api/Page;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    return-object v0
.end method

.method public getHitTestResult()Lcom/alibaba/griver/base/api/APHitTestResult;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getHitTestResult()Lcom/alibaba/griver/base/api/APHitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInternalContentView()Lcom/alibaba/griver/base/api/APWebView;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
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

    iget v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->mScale:F

    return v0
.end method

.method public getScrollY()I
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/alibaba/griver/base/api/APWebSettings;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/alibaba/griver/base/api/APWebViewPerformance;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/griver/base/api/APWebViewPerformance;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public getTextSize(I)Lcom/alibaba/griver/base/api/APWebSettings$TextSize;
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
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    const/16 v0, 0x96

    .line 9
    .line 10
    if-lt p1, v0, :cond_3

    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_3
    const/16 v0, 0x64

    .line 16
    .line 17
    if-lt p1, v0, :cond_4

    .line 18
    .line 19
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_4
    const/16 v0, 0x4b

    .line 23
    .line 24
    if-lt p1, v0, :cond_5

    .line 25
    .line 26
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_5
    sget-object p1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 30
    .line 31
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/alibaba/griver/base/nebula/WebViewType;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getType()Lcom/alibaba/griver/base/nebula/WebViewType;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "237638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getWebViewConfig()Landroid/os/Bundle;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->webViewConfig:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWebViewIndex()I
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

    iget v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->webViewIndex:I

    return v0
.end method

.method public goBack()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->goForward()V

    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/alibaba/griver/core/ui/GriverPage;Landroid/os/Bundle;Lcom/alibaba/griver/base/api/APWebView;Lcom/alibaba/griver/base/api/APWebViewListener;)V
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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/alibaba/griver/core/render/H5WebView;->webViewConfig:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView;->startParam:Landroid/os/Bundle;

    const-string v0, "237639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "237640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    :cond_2
    const-string p1, "237641"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "237642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/griver/core/render/H5WebView;->appId:Ljava/lang/String;

    .line 9
    sget-object p3, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "237643"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    if-nez p4, :cond_3

    .line 11
    sget-object p1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    const-string p2, "237644"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 12
    invoke-interface {p4, p5}, Lcom/alibaba/griver/base/api/APWebView;->setAPWebViewListener(Lcom/alibaba/griver/base/api/APWebViewListener;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/PageNode;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "237645"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    sget-object p2, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "237646"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {p2, p1}, Lcom/alibaba/griver/base/api/APWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {p2, p1}, Lcom/alibaba/griver/base/api/APWebView;->setVerticalScrollBarEnabled(Z)V

    .line 17
    :cond_5
    sget p1, Lcom/alibaba/griver/core/render/H5WebView;->WEB_VIEW_INDEX:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/alibaba/griver/core/render/H5WebView;->WEB_VIEW_INDEX:I

    iput p1, p0, Lcom/alibaba/griver/core/render/H5WebView;->webViewIndex:I

    return-void
.end method

.method public init(Z)V
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

    .line 18
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "237647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/H5WebView;->initUserAgent()V

    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/H5WebView;->preRequestMainFrame()V

    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->applyCustomSettings(Z)V

    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    if-nez p1, :cond_2

    .line 23
    sget-object p1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    const-string v0, "237648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/render/H5WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public invokeZoomPicker()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->invokeZoomPicker()V

    return-void
.end method

.method public isPaused()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isPreload()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->isPreload()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/base/api/APWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/griver/base/api/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "237649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->loadUrlTime:J

    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView;->finalUrl:Ljava/lang/String;

    .line 5
    :cond_3
    new-instance v0, Lcom/alibaba/griver/core/render/H5WebView$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/render/H5WebView$2;-><init>(Lcom/alibaba/griver/core/render/H5WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->loadUrlTime:J

    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView;->finalUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onAttachedToWindow()V
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

    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "237650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
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

    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "237651"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->onPause()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "237652"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->ifContainsEmbedView()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->getEmbededViewProvider()Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/H5EmbededViewProvider;->onWebViewPause()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 4

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
    iget-boolean v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->released:Z

    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "237653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/alibaba/griver/api/webview/ReleaseWebViewPoint;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alibaba/griver/api/webview/ReleaseWebViewPoint;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/griver/api/webview/ReleaseWebViewPoint;->releaseWebView()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->startParam:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/griver/core/utils/WebViewUtils;->useSW(Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->startParam:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "237654"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const-string v0, "237655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    const-string v1, "237656"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "237657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "237658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1f4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v0, 0x3e8

    .line 92
    .line 93
    :goto_0
    new-instance v1, Lcom/alibaba/griver/core/render/H5WebView$6;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/core/render/H5WebView$6;-><init>(Lcom/alibaba/griver/core/render/H5WebView;I)V

    .line 96
    .line 97
    .line 98
    int-to-long v2, v0

    .line 99
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onResume()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->onResume()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "237659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->ifContainsEmbedView()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/GriverPage;->getEmbededViewProvider()Lcom/alibaba/griver/base/api/H5EmbededViewProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/H5EmbededViewProvider;->onWebViewResume()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->h5Page:Lcom/alibaba/griver/core/ui/GriverPage;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public postWebMessage(Lcom/alibaba/griver/base/nebula/APWebMessage;Landroid/net/Uri;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/APWebView;->postWebMessage(Lcom/alibaba/griver/base/nebula/APWebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public reload()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 3

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
    sget-object v0, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "237660"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->restoreState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/base/api/APWebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->saveState(Landroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alibaba/griver/base/api/APWebViewListener;)V
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

.method public setDownloadListener(Lcom/alibaba/griver/base/api/APDownloadListener;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setDownloadListener(Lcom/alibaba/griver/base/api/APDownloadListener;)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/base/api/APWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setInitialScale(I)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setOnScrollChangedCallback(Lcom/alibaba/griver/base/api/H5ScrollChangedCallback;)V

    return-void
.end method

.method public setPreload(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setPreload(Z)V

    return-void
.end method

.method public setScale(F)V
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

    iput p1, p0, Lcom/alibaba/griver/core/render/H5WebView;->mScale:F

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
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
    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/H5WebView;->getSettings()Lcom/alibaba/griver/base/api/APWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebSettings;->setTextZoom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setWebChromeClient(Lcom/alibaba/griver/base/api/APWebChromeClient;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setWebChromeClient(Lcom/alibaba/griver/base/api/APWebChromeClient;)V

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/api/APWebView;->setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V

    return-void
.end method

.method public stopLoading()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->stopLoading()V

    return-void
.end method

.method public zoomIn()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/H5WebView;->apWebView:Lcom/alibaba/griver/base/api/APWebView;

    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APWebView;->zoomOut()Z

    move-result v0

    return v0
.end method
