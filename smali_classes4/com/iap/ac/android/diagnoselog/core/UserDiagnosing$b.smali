.class public Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->d:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;

    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "46886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "46887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "46888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "46889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->d:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v5, Lcom/iap/ac/android/diagnoselog/rpc/DlTaskStatus;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/iap/ac/android/diagnoselog/rpc/DlTaskStatus;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v5, Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusReq;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusReq;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusReq;->setTaskId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusReq;->setTaskStatus(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusReq;->setTaskStatusMessage(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, Lcom/iap/ac/android/diagnoselog/rpc/DlTaskStatus;->updateTaskStatus(Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusReq;)Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusRes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/iap/ac/android/diagnoselog/rpc/UpdateTaskStatusRes;->isSuccess()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "46890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v1, v0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method
