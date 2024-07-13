.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$35;
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
    .locals 4
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
    const-string v0, "18995"

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
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 16
    .line 17
    aget-object v3, p3, v1

    .line 18
    .line 19
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const-string v0, "18996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 37
    .line 38
    aget-object v3, p3, v1

    .line 39
    .line 40
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->registerReceiever(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string v0, "18997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    array-length p1, p3

    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    check-cast p2, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 57
    .line 58
    aget-object p1, p3, v1

    .line 59
    .line 60
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
