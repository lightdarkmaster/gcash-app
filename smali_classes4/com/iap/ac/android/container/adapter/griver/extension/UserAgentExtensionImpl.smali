.class public Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/webview/GriverUserAgentExtension;


# instance fields
.field public final a:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 2
    .line 3
    const-string v1, "46957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    return-object v1
.end method
