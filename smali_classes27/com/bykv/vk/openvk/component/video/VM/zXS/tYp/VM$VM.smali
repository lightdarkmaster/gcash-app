.class Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;
    }
.end annotation


# instance fields
.field private ARY:Z

.field private VK:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

.field private final fug:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;",
            ">;"
        }
    .end annotation
.end field

.field private zXS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->fug:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->zXS:Ljava/util/Queue;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->ARY:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VK:Ljava/util/Queue;

    .line 31
    .line 32
    return-void
.end method

.method private ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->zXS:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private VM(ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->fug:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->fug:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;)V

    .line 4
    :cond_2
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->VM:I

    .line 5
    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    return-object v0
.end method

.method private VM()V
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

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->zXS:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->MZu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->ARY:[Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->fug:I

    .line 16
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->VK:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->zXS:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 20
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;)V
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

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->ARY:[Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->zXS:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->VM:I

    .line 9
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->fug:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VK:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VM(ILcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;)V

    return-void
.end method

.method public run()V
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
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->ARY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VK:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VM()V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->zXS:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->zXS:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->VM:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    if-eq v1, v3, :cond_7

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v1, v3, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->fug()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->ARY:Z

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->fug()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;->VM()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->fug()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->zXS:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->ARY:[Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    array-length v1, v1

    .line 120
    if-lez v1, :cond_c

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->ARY:[Ljava/lang/String;

    .line 128
    .line 129
    array-length v5, v4

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_2
    if-ge v6, v5, :cond_a

    .line 132
    .line 133
    aget-object v7, v4, v6

    .line 134
    .line 135
    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-array v4, v4, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, [Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->VK:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    const/4 v6, 0x0

    .line 171
    :goto_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    iget v7, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->fug:I

    .line 177
    .line 178
    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->zXS:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0

    .line 197
    :cond_e
    return-void
.end method
