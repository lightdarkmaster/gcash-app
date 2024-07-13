.class Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$activityManager:Landroid/app/ActivityManager;

.field final synthetic val$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic val$showAnim:Z


# direct methods
.method constructor <init>(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$activityManager:Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p4, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$showAnim:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$activityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice$2;->val$showAnim:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/core/keepalive/ActivityBackAdvice;->access$000(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "232715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "232716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
