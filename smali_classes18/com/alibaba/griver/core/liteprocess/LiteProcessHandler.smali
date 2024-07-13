.class public Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final EMPTY:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "235338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method private handleAppDestroy(JII)V
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

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->reset()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->findProcessByLpid(I)Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    const-string p1, "235339"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    const-string p2, "235340"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->reset()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private handleAppKeepAliveDestroy(Ljava/lang/String;J)V
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

    invoke-static {}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->resetAliveActivityByAppId(Ljava/lang/String;J)V

    return-void
.end method

.method private handleAppKeepAliveStarted(Ljava/lang/String;J)V
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

    invoke-static {}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->getInstance()Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->setAliveActivityRunningByAppId(Ljava/lang/String;J)V

    return-void
.end method

.method private handleAppStarted(JII)V
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

    const/4 v0, 0x2

    if-nez p3, :cond_2

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setStartToken(J)V

    .line 2
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setPid(I)V

    .line 3
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getMainProcess()Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setState(I)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->getInstance()Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alibaba/griver/core/liteprocess/LiteProcessManager;->findProcessByLpid(I)Lcom/alibaba/griver/core/liteprocess/LiteProcess;

    move-result-object v1

    const-string v2, "235341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    const-string p1, "235342"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setState(I)V

    .line 7
    invoke-virtual {v1, p4}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setPid(I)V

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/griver/core/liteprocess/LiteProcess;->setStartToken(J)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "235343"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "235344"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "235345"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleAppStarted(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "235346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, p2, v2}, Lcom/alibaba/griver/base/common/utils/StartupParamsUtils;->filterBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 13
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/core/Griver;->openApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 10

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
    iget-object v0, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_2
    const-string v2, "235347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "235348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "235349"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "235350"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v7, v0, Landroid/os/Message;->what:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "235351"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "235352"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "235353"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .line 66
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "235354"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v9, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v7, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v0, Landroid/os/Message;->what:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eq v0, v6, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    if-eq v0, v6, :cond_4

    .line 106
    .line 107
    const/16 p1, 0x2329

    .line 108
    .line 109
    if-eq v0, p1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p1, "235355"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, v5, p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->handleAppStarted(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 123
    .line 124
    invoke-direct {p0, v3, v4, v2, p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->handleAppDestroy(JII)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v5, v3, v4}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->handleAppKeepAliveDestroy(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 132
    .line 133
    invoke-direct {p0, v3, v4, v2, p1}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->handleAppStarted(JII)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5, v3, v4}, Lcom/alibaba/griver/core/liteprocess/LiteProcessHandler;->handleAppKeepAliveStarted(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method
