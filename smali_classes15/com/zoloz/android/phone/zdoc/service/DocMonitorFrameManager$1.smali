.class Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->setTimerTask(Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

.field final synthetic val$callback:Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;)V
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

    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;->this$0:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;->val$callback:Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;->this$0:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->access$000(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;->this$0:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->access$100(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;)Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getMonitorMaxFrameCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;->val$callback:Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;->onTimeout()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
