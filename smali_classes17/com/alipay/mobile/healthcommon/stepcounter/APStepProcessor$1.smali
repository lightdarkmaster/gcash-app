.class Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "202112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    const-string v2, "202113"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepService;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "202114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    const-string v4, "202115"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 82
    .line 83
    const-string v1, "202116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "202117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
