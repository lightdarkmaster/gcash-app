.class Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$2;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;

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
    const-string v0, "201277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$2;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService$2;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "201278"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "201279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepService;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method
