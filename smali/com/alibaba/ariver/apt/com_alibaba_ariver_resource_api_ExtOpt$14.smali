.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;
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
    .locals 7
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
    const-string v0, "19034"

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
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

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
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aget-object p1, p3, p1

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aget-object p1, p3, p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;->onResourceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method