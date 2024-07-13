.class public Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPACE:Ljava/lang/String;

.field private static webViewProxy:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "226250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->SPACE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting$1;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting$1;-><init>()V

    sput-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->webViewProxy:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
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

    sget-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->webViewProxy:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "226251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->webViewProxy:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static setUserAgent(Ljava/lang/String;)V
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

    sget-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->webViewProxy:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

    invoke-interface {v0, p0}, Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method
