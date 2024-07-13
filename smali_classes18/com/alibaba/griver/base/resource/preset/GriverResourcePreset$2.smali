.class Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2;
.super Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset;->savePresetConfiguration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public runTask()V
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
    invoke-static {}, Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset;->access$000()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2$1;-><init>(Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset$2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/alibaba/griver/api/resource/extensions/GriverCommonResourceProxy;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/griver/base/resource/preset/GriverResourcePreset;->getPresetAppInfos()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/resource/GriverResourceManager;->saveConfiguration(Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
