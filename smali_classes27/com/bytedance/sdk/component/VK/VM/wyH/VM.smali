.class public Lcom/bytedance/sdk/component/VK/VM/wyH/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ARY:I = 0xbb8

.field private static volatile VM:Landroid/os/HandlerThread;

.field private static volatile zXS:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "365840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VM()Landroid/os/Handler;
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
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->zXS:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->zXS:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->zXS:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_4
    :goto_0
    const-class v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v2, "365841"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    sget-object v2, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->VM:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->zXS:Landroid/os/Handler;

    .line 83
    .line 84
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_7
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->zXS:Landroid/os/Handler;

    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public static zXS()I
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
    sget v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->ARY:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    sput v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->ARY:I

    .line 8
    .line 9
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/VK/VM/wyH/VM;->ARY:I

    .line 10
    .line 11
    return v0
.end method
