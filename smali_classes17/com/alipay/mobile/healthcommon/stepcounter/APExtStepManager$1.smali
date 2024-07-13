.class Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;Z)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    iput-boolean p2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$1;->a:Z

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
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "200634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "200635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$1;->b:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$1;->a:Z

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
