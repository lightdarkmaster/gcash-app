.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;->opt1()V
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
    .locals 8
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
    const-string v0, "20889"

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
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-object p1, p3, p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 p1, 0x2

    .line 32
    aget-object p1, p3, p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 p1, 0x3

    .line 41
    aget-object p1, p3, p1

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, [B

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    aget-object p1, p3, p1

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    aget-object p1, p3, p1

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
