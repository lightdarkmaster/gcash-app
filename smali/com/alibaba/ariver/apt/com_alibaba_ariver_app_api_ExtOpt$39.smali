.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;->opt1()V
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
    .locals 6
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
    const-string v0, "19470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/alibaba/ariver/app/api/point/embedview/EmbedWebviewLoadPoint;

    .line 17
    .line 18
    aget-object v4, p3, v2

    .line 19
    .line 20
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 21
    .line 22
    aget-object v5, p3, v1

    .line 23
    .line 24
    check-cast v5, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Lcom/alibaba/ariver/app/api/point/embedview/EmbedWebviewLoadPoint;->onPageLoaded(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "19471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    array-length p1, p3

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/alibaba/ariver/app/api/point/embedview/EmbedWebviewLoadPoint;

    .line 41
    .line 42
    aget-object p1, p3, v2

    .line 43
    .line 44
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 45
    .line 46
    aget-object p3, p3, v1

    .line 47
    .line 48
    check-cast p3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/app/api/point/embedview/EmbedWebviewLoadPoint;->onPageLoadError(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
