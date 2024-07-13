.class Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->access$000(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->access$100(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->COMPLETED:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 21
    .line 22
    sget-object v2, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;->AT_FAULT:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->access$102(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;)Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$State;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->access$200(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator$1;->this$0:Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;->access$200(Lcom/alipay/zoloz/toyger/photinus/PhotinusEmulator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;

    .line 57
    .line 58
    const-string v2, "209189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;->onEncoderErrorReport(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/toyger/photinus/PhotinusCallbackListener;->onFilesReady(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method
