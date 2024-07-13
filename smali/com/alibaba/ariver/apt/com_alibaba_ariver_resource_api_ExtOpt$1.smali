.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt;->opt1()V
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
    .locals 9
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
    const-string v0, "19371"

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    const/4 v5, 0x4

    .line 15
    if-ne v0, v5, :cond_2

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    .line 19
    .line 20
    aget-object v5, p3, v3

    .line 21
    .line 22
    check-cast v5, Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    aget-object v6, p3, v2

    .line 25
    .line 26
    check-cast v6, Landroid/os/Bundle;

    .line 27
    .line 28
    aget-object v7, p3, v1

    .line 29
    .line 30
    check-cast v7, Landroid/os/Bundle;

    .line 31
    .line 32
    aget-object v8, p3, v4

    .line 33
    .line 34
    check-cast v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 35
    .line 36
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;->onAppPrepare(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v0, "19372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    array-length p1, p3

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    check-cast p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    .line 51
    .line 52
    aget-object p1, p3, v3

    .line 53
    .line 54
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 55
    .line 56
    aget-object v0, p3, v2

    .line 57
    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    aget-object p3, p3, v1

    .line 61
    .line 62
    check-cast p3, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;->onAppStart(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
