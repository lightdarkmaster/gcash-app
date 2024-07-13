.class public Lcom/alibaba/griver/core/render/NXWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/APWebChromeClient;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final BRIDGE_MSG_HEADER:Ljava/lang/String;

.field public static final FILE_CHOOSER_RESULT:Ljava/lang/String;

.field private static final POSTMESSAGE_MSG_HEADER:Ljava/lang/String;

.field private static final internalAPI:Ljava/lang/String;

.field private static sSyncJsApiList:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field public TAG:Ljava/lang/String;

.field private griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

.field private h5Page:Lcom/alibaba/ariver/app/api/Page;

.field private h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

.field private isNebulaActivity:Z

.field private isVideoFullscreen:Z

.field private jsAlertDialog:Landroid/app/Dialog;

.field private jsAlertResult:Lcom/alibaba/griver/base/api/APJsResult;

.field private jsConfirmDialog:Landroid/app/Dialog;

.field private jsConfirmResult:Lcom/alibaba/griver/base/api/APJsResult;

.field private jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

.field private jsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

.field private mConsoleMessageHandler:Landroid/os/Handler;

.field public mCustomViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

.field private mEnableAsyncConsoleMessage:Z

.field private mEnableHandleUncaughtJsError:Z

.field private mOriginalVisibility:I

.field private mShouldInterceptInternalApi:Z

.field private node:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private page:Lcom/alibaba/ariver/app/api/Page;

.field private previousReceiver:Landroid/content/BroadcastReceiver;

.field private videoLayout:Landroid/view/ViewGroup;

.field private videoViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

.field private videoViewContainer:Landroid/widget/FrameLayout;

.field private webViewContainer:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "233728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->BRIDGE_MSG_HEADER:Ljava/lang/String;

    const-string v0, "233729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->FILE_CHOOSER_RESULT:Ljava/lang/String;

    const-string v0, "233730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->POSTMESSAGE_MSG_HEADER:Ljava/lang/String;

    const-string v0, "233731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->internalAPI:Ljava/lang/String;

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

.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Lcom/alibaba/griver/core/render/H5ScriptLoader;Z)V
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

    .line 2
    .line 3
    .line 4
    const-string v0, "233732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mEnableAsyncConsoleMessage:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mEnableHandleUncaughtJsError:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mShouldInterceptInternalApi:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isNebulaActivity:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5ScriptLoader:Lcom/alibaba/griver/core/render/H5ScriptLoader;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lcom/alibaba/griver/base/R$id;->fragment_container:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->webViewContainer:Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lcom/alibaba/griver/base/R$id;->videoLayout:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoLayout:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "233733"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, "233734"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 117
    .line 118
    const-string p1, "233735"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    .line 120
    const-string p2, "233736"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "233737"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mEnableAsyncConsoleMessage:Z

    .line 135
    .line 136
    :cond_3
    const-string p1, "233738"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mEnableHandleUncaughtJsError:Z

    .line 149
    .line 150
    :cond_4
    const-string p1, "233739"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "233740"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mShouldInterceptInternalApi:Z

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/render/NXWebChromeClient;)Lcom/alibaba/ariver/app/api/Page;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/render/NXWebChromeClient;)Lcom/alibaba/griver/core/render/GriverWebRenderImpl;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/core/render/NXWebChromeClient;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$302(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)Lcom/alibaba/griver/base/api/APJsResult;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertResult:Lcom/alibaba/griver/base/api/APJsResult;

    return-object p1
.end method

.method static synthetic access$402(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)Lcom/alibaba/griver/base/api/APJsResult;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmResult:Lcom/alibaba/griver/base/api/APJsResult;

    return-object p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/core/render/NXWebChromeClient;)Lcom/alibaba/griver/core/ui/view/H5PromptDialog;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsPromptResult;)Lcom/alibaba/griver/base/api/APJsPromptResult;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    return-object p1
.end method

.method public static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
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
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-nez p0, :cond_2

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    if-gtz v0, :cond_5

    .line 25
    .line 26
    :goto_1
    const/4 p0, 0x0

    .line 27
    :goto_2
    return-object p0

    .line 28
    :cond_5
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method private handleMsgFromJs(Ljava/lang/String;)Z
    .locals 7

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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/alibaba/griver/core/utils/GriverWebRenderUtils;->getBridgeToken(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "233741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    const-string v2, "233742"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "233743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "233744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "233745"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "233746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "233747"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    const-string v4, "233748"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    const-string v4, "233749"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 186
    .line 187
    const-class v4, Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 188
    .line 189
    invoke-interface {p1, v4, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/alibaba/griver/base/t2/T2PageInfo;->isPageT2Switch()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p1, v4}, Lcom/alibaba/griver/base/t2/T2PageInfo;->takeRenderCallback(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;

    .line 242
    .line 243
    invoke-direct {v1, p0, v2, v0}, Lcom/alibaba/griver/core/render/NXWebChromeClient$1;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    .line 247
    .line 248
    .line 249
    return v5

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "233750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "233751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .line 263
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :cond_6
    const-string v0, "233752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    const-string v0, "233753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "233754"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 296
    .line 297
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, "233755"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v0, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ltz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-le v2, v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "233756"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v3, "233757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_0
    return v1
.end method

.method private handleUncaughtJsError(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "233758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "233759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "233760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "233761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "233762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "233763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "233764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    const-string v2, "233765"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "233766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "233767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    const-string v1, "233768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "233769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    const-string v1, "233770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "233771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "233772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-static {v0, v1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object p1
.end method

.method private isH5()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "233773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private releaseAlert()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertResult:Lcom/alibaba/griver/base/api/APJsResult;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertResult:Lcom/alibaba/griver/base/api/APJsResult;

    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method private releaseConfirm()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmResult:Lcom/alibaba/griver/base/api/APJsResult;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmResult:Lcom/alibaba/griver/base/api/APJsResult;

    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method private releasePrompt()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/base/api/APJsPromptResult;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method private setCustomFullscreen(Landroid/app/Activity;Z)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/16 p2, 0x1706

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mOriginalVisibility:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
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

    const/16 v0, 0xa

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPage()Lcom/alibaba/ariver/app/api/Page;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
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

    return-void
.end method

.method public isVideoFullscreen()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isVideoFullscreen:Z

    return v0
.end method

.method public onCloseWindow(Lcom/alibaba/griver/base/api/APWebView;)V
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

.method public onCompletion(Landroid/media/MediaPlayer;)V
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

    invoke-virtual {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
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
    const-string v0, "233774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "233775"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->handleMsgFromJs(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "233776"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public onCreateWindow(Lcom/alibaba/griver/base/api/APWebView;ZZLandroid/os/Message;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
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

    const-class v0, Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;

    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;->onGeolocationPermissionsHidePrompt(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "233777"

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
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/griver/api/webview/GriverGeoLocationExtension;->onGeolocationPermissionsShowPrompt(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onHideCustomView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "233778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->setCustomFullscreen(Landroid/app/Activity;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mCustomViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isVideoFullscreen:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoLayout:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoLayout:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->webViewContainer:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "233779"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isVideoFullscreen:Z

    .line 121
    .line 122
    iput-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 125
    .line 126
    const-class v0, Lcom/alibaba/griver/api/common/webview/GriverFullScreenEvent;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/alibaba/griver/api/common/webview/GriverFullScreenEvent;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/common/webview/GriverFullScreenEvent;->toggledFullscreen(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public onJsAlert(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z
    .locals 8

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
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "233780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "233781"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "233782"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isNebulaActivity:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "233783"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v1, "233784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    :goto_0
    move-object v5, v1

    .line 101
    new-instance v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 102
    .line 103
    const-string v3, "233785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v7, "233786"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v4, p3

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lcom/alibaba/griver/core/render/NXWebChromeClient$3;

    .line 114
    .line 115
    invoke-direct {p3, p0, p4}, Lcom/alibaba/griver/core/render/NXWebChromeClient$3;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    .line 120
    new-instance p3, Lcom/alibaba/griver/core/render/NXWebChromeClient$4;

    .line 121
    .line 122
    invoke-direct {p3, p0, p4}, Lcom/alibaba/griver/core/render/NXWebChromeClient$4;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->releaseAlert()V

    .line 128
    .line 129
    .line 130
    const-class p3, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 131
    .line 132
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 143
    .line 144
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p3, v2, v1}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 157
    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 169
    .line 170
    .line 171
    const-class p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 178
    .line 179
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertDialog:Landroid/app/Dialog;

    .line 180
    .line 181
    invoke-interface {p1, p3, v1}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->applyShow(Landroid/app/Dialog;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    .line 182
    .line 183
    .line 184
    iput-object p4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsAlertResult:Lcom/alibaba/griver/base/api/APJsResult;

    .line 185
    .line 186
    return p2

    .line 187
    :cond_6
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 188
    .line 189
    .line 190
    return v0

    .line 191
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    const-string p2, "233787"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 199
    .line 200
    .line 201
    return v0
.end method

.method public onJsBeforeUnload(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z
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
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "233788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "233789"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onJsConfirm(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsResult;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "233790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "233791"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "233792"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isNebulaActivity:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "233793"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "233794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    const-string v2, "233795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    :goto_0
    move-object v6, v1

    .line 113
    move-object v7, v2

    .line 114
    new-instance v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 115
    .line 116
    const-string v4, "233796"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .line 118
    const-string v8, "233797"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object v5, p3

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/alibaba/griver/core/render/NXWebChromeClient$5;

    .line 126
    .line 127
    invoke-direct {p3, p0, p4}, Lcom/alibaba/griver/core/render/NXWebChromeClient$5;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    new-instance p3, Lcom/alibaba/griver/core/render/NXWebChromeClient$6;

    .line 133
    .line 134
    invoke-direct {p3, p0, p4}, Lcom/alibaba/griver/core/render/NXWebChromeClient$6;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 138
    .line 139
    new-instance p3, Lcom/alibaba/griver/core/render/NXWebChromeClient$7;

    .line 140
    .line 141
    invoke-direct {p3, p0, p4}, Lcom/alibaba/griver/core/render/NXWebChromeClient$7;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsResult;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->releaseConfirm()V

    .line 147
    .line 148
    .line 149
    const-class p3, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 150
    .line 151
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 162
    .line 163
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {p3, v2, v1}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    const-class p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmDialog:Landroid/app/Dialog;

    .line 199
    .line 200
    invoke-interface {p1, p3, v1}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->applyShow(Landroid/app/Dialog;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    .line 201
    .line 202
    .line 203
    iput-object p4, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsConfirmResult:Lcom/alibaba/griver/base/api/APJsResult;

    .line 204
    .line 205
    return p2

    .line 206
    :cond_6
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 207
    .line 208
    .line 209
    return v0

    .line 210
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    const-string p2, "233798"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4}, Lcom/alibaba/griver/base/api/APJsResult;->cancel()V

    .line 218
    .line 219
    .line 220
    return v0
.end method

.method public onJsPrompt(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/base/api/APJsPromptResult;)Z
    .locals 8

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
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "233799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "233800"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "233801"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p5}, Lcom/alibaba/griver/base/api/APJsPromptResult;->cancel()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isNebulaActivity:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v6

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->releasePrompt()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v0, v7

    .line 113
    move-object v1, p1

    .line 114
    move-object v3, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->getInputContent()Landroid/widget/EditText;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 128
    .line 129
    new-instance p4, Lcom/alibaba/griver/core/render/NXWebChromeClient$8;

    .line 130
    .line 131
    invoke-direct {p4, p0, p5}, Lcom/alibaba/griver/core/render/NXWebChromeClient$8;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsPromptResult;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->setPositiveListener(Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickPositiveListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 138
    .line 139
    new-instance p4, Lcom/alibaba/griver/core/render/NXWebChromeClient$9;

    .line 140
    .line 141
    invoke-direct {p4, p0, p5}, Lcom/alibaba/griver/core/render/NXWebChromeClient$9;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsPromptResult;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->setNegativeListener(Lcom/alibaba/griver/core/ui/view/H5PromptDialog$OnClickNegativeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 148
    .line 149
    new-instance p4, Lcom/alibaba/griver/core/render/NXWebChromeClient$10;

    .line 150
    .line 151
    invoke-direct {p4, p0, p5}, Lcom/alibaba/griver/core/render/NXWebChromeClient$10;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Lcom/alibaba/griver/base/api/APJsPromptResult;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 158
    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptDialog:Lcom/alibaba/griver/core/ui/view/H5PromptDialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/alibaba/griver/core/ui/view/H5PromptDialog;->show()V

    .line 170
    .line 171
    .line 172
    iput-object p5, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->jsPromptResult:Lcom/alibaba/griver/base/api/APJsPromptResult;

    .line 173
    .line 174
    return p2

    .line 175
    :cond_5
    invoke-interface {p5}, Lcom/alibaba/griver/base/api/APJsPromptResult;->cancel()V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_6
    :goto_0
    invoke-interface {p5}, Lcom/alibaba/griver/base/api/APJsPromptResult;->cancel()V

    .line 180
    .line 181
    .line 182
    return v6
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
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

.method public onProgressChanged(Lcom/alibaba/griver/base/api/APWebView;I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-class v0, Lcom/alibaba/griver/base/api/PageProcessPoint;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/griver/base/api/PageProcessPoint;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alibaba/griver/base/api/APWebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/PageProcessPoint;->onProgressChanged(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceivedIcon(Lcom/alibaba/griver/base/api/APWebView;Landroid/graphics/Bitmap;)V
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
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "233802"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onReceivedTitle(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "233803"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "233804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/griver/base/api/APWebView;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/alibaba/griver/base/api/ReceivedTitlePoint;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alibaba/griver/base/api/ReceivedTitlePoint;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/alibaba/griver/base/api/APWebView;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/base/api/ReceivedTitlePoint;->onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->griverWebRenderImpl:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 61
    .line 62
    sget p2, Lcom/alibaba/griver/api/stauts/PageStatus;->FINISHED:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->updatePageStatus(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;Z)V
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
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "233805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "233806"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onRelease()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->releaseAlert()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->releaseConfirm()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->releasePrompt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestFocus(Lcom/alibaba/griver/base/api/APWebView;)V
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

.method public onShowCustomView(Landroid/view/View;Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "233807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mOriginalVisibility:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->setCustomFullscreen(Landroid/app/Activity;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->mCustomViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 94
    .line 95
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-boolean v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isVideoFullscreen:Z

    .line 106
    .line 107
    iput-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewCallback:Lcom/alibaba/griver/base/api/APWebChromeClient$CustomViewCallback;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->webViewContainer:Landroid/view/View;

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoLayout:Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->videoLayout:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    instance-of p1, v0, Landroid/widget/VideoView;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    check-cast v0, Landroid/widget/VideoView;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    const-class p1, Lcom/alibaba/griver/api/common/webview/GriverFullScreenEvent;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/alibaba/griver/api/common/webview/GriverFullScreenEvent;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lcom/alibaba/griver/api/common/webview/GriverFullScreenEvent;->toggledFullscreen(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isH5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppTypeUtils;->isEmbedPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_3
    :goto_0
    const-class v0, Lcom/alibaba/griver/api/h5/file/GriverChooseFileExtension;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/api/h5/file/GriverChooseFileExtension;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/alibaba/griver/api/h5/file/GriverChooseFileExtension;->onShowFileChooser(Lcom/alibaba/ariver/app/api/Page;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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

    .line 25
    invoke-direct {p0}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->isH5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/AppTypeUtils;->isEmbedPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_2
    const-class v0, Lcom/alibaba/griver/api/h5/file/GriverChooseFileExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/h5/file/GriverChooseFileExtension;

    iget-object v1, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alibaba/griver/api/h5/file/GriverChooseFileExtension;->openFileChooser(Lcom/alibaba/ariver/app/api/Page;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Z)V
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

    const-string v0, "233808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "233809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/griver/core/render/NXWebChromeClient;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 4
    :cond_3
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 5
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v9

    .line 6
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "233810"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v9, v3}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    :cond_4
    new-instance v11, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v9

    move-object v6, v2

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/griver/core/render/NXWebChromeClient$2;-><init>(Lcom/alibaba/griver/core/render/NXWebChromeClient;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V

    iput-object v11, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->previousReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-static {v9, v11, v10}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alibaba/griver/core/ui/activity/GriverFileChooserActivity;

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "yes"

    const-string v3, "233811"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "233812"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->h5Page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "233813"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_6
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/alibaba/griver/core/render/NXWebChromeClient;->TAG:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-void
.end method
