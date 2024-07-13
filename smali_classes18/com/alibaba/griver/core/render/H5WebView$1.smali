.class Lcom/alibaba/griver/core/render/H5WebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/H5WebView;->applyCustomSettings(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/H5WebView;

.field final synthetic val$settings:Lcom/alibaba/griver/base/api/APWebSettings;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/H5WebView;Lcom/alibaba/griver/base/api/APWebSettings;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/H5WebView$1;->this$0:Lcom/alibaba/griver/core/render/H5WebView;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/H5WebView$1;->val$settings:Lcom/alibaba/griver/base/api/APWebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-class v0, Lcom/alibaba/griver/core/webview/extension/GriverWebViewSettingsExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/core/webview/extension/GriverWebViewSettingsExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/render/H5WebView$1;->val$settings:Lcom/alibaba/griver/base/api/APWebSettings;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/griver/core/webview/extension/GriverWebViewSettingsExtension;->customizeWebViewSettings(Lcom/alibaba/griver/base/api/APWebSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/alibaba/griver/core/render/H5WebView;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "237234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
