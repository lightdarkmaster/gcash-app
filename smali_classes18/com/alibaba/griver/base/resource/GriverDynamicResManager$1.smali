.class Lcom/alibaba/griver/base/resource/GriverDynamicResManager$1;
.super Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverDynamicResManager;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverDynamicResManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/GriverDynamicResManager;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverDynamicResManager$1;->this$0:Lcom/alibaba/griver/base/resource/GriverDynamicResManager;

    invoke-direct {p0, p2}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public runTask()V
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
    const-string v0, "227607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "227608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/griver/base/resource/GriverDynamicResManager;->getInstance()Lcom/alibaba/griver/base/resource/GriverDynamicResManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverDynamicResManager;->access$000(Lcom/alibaba/griver/base/resource/GriverDynamicResManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/resource/GriverResourceManager;->saveConfiguration(Ljava/util/Map;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
