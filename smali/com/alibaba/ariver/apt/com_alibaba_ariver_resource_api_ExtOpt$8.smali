.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$8;
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
    const-string v0, "20013"

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    check-cast p2, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 15
    .line 16
    aget-object p1, p3, v1

    .line 17
    .line 18
    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getMainPackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string v0, "20014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    array-length v0, p3

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    check-cast p2, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 37
    .line 38
    aget-object p1, p3, v1

    .line 39
    .line 40
    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getResourcePackages(Lcom/alibaba/ariver/resource/api/ResourceContext;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string v0, "20015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    array-length p1, p3

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    check-cast p2, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 60
    .line 61
    aget-object p1, p3, v1

    .line 62
    .line 63
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 64
    .line 65
    aget-object v0, p3, v2

    .line 66
    .line 67
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aget-object p3, p3, v1

    .line 71
    .line 72
    check-cast p3, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0, p3}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
