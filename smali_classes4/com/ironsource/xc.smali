.class public Lcom/ironsource/xc;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xc$a;
    }
.end annotation


# static fields
.field private static c:Lcom/ironsource/xc;


# instance fields
.field private b:Lcom/ironsource/xc$a;


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/ironsource/xc$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/xc$a;-><init>(Lcom/ironsource/xc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/xc;->b:Lcom/ironsource/xc$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ironsource/xc;->b:Lcom/ironsource/xc$a;

    invoke-virtual {v0}, Lcom/ironsource/xc$a;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/xc;
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

    const-class v0, Lcom/ironsource/xc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/xc;->c:Lcom/ironsource/xc;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ironsource/xc;

    invoke-direct {v1}, Lcom/ironsource/xc;-><init>()V

    sput-object v1, Lcom/ironsource/xc;->c:Lcom/ironsource/xc;

    :cond_2
    sget-object v1, Lcom/ironsource/xc;->c:Lcom/ironsource/xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/xc;->b:Lcom/ironsource/xc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/xc$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
