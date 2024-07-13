.class final Lcom/mbridge/msdk/d/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/d/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/d/a;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/d/a$1;->a:Lcom/mbridge/msdk/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/d/a$1;->a:Lcom/mbridge/msdk/d/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$1;->a:Lcom/mbridge/msdk/d/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->c(Lcom/mbridge/msdk/d/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$1;->a:Lcom/mbridge/msdk/d/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/d/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/d/a$1;->a:Lcom/mbridge/msdk/d/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/d/a;->b(Lcom/mbridge/msdk/d/a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/d/a;->a(Lcom/mbridge/msdk/d/a;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/d/a$1;->a:Lcom/mbridge/msdk/d/a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/d/a;->b(Lcom/mbridge/msdk/d/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
