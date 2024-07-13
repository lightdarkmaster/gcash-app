.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    const-string v0, "19853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length p1, p3

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p3, v0

    .line 22
    .line 23
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v1, p3, v1

    .line 27
    .line 28
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget-object p3, p3, v2

    .line 32
    .line 33
    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;->interceptGetAuthCode(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
