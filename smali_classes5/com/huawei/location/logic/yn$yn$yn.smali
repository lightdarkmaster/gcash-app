.class Lcom/huawei/location/logic/yn$yn$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/logic/yn$yn;->onRemoved(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/location/logic/yn$yn;


# direct methods
.method constructor <init>(Lcom/huawei/location/logic/yn$yn;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/location/logic/yn$yn$yn;->c:Lcom/huawei/location/logic/yn$yn;

    iput-object p2, p0, Lcom/huawei/location/logic/yn$yn$yn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "84585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "84586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "84587"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->c:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->a:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->e(Lcom/huawei/location/logic/yn;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getRecognitionRequestMapping()Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->c:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->a:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->e(Lcom/huawei/location/logic/yn;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getTransitionMappingManager()Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->c:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->a:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->e(Lcom/huawei/location/logic/yn;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduleTimer()V

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->c:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->a:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->c(Lcom/huawei/location/logic/yn;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/location/logic/yn$yn$yn;->c:Lcom/huawei/location/logic/yn$yn;

    iget-object v3, v3, Lcom/huawei/location/logic/yn$yn;->a:Lcom/huawei/location/logic/yn;

    invoke-static {v3}, Lcom/huawei/location/logic/yn;->a(Lcom/huawei/location/logic/yn;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/location/logic/yn$yn$yn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "84588"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/location/logic/yn$yn$yn;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "84589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
