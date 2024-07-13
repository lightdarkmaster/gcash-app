.class public final Lcom/inmobi/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

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
    const-string v0, "307331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x7e7

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/inmobi/media/a;->a(Lcom/inmobi/media/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3$a;

    .line 68
    .line 69
    new-instance v3, Lcom/inmobi/media/ke;

    .line 70
    .line 71
    const-string v4, "307332"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/inmobi/media/ke;-><init>([Ljava/lang/StackTraceElement;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/inmobi/media/m3$a;->a(Lcom/inmobi/media/q5;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/inmobi/media/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/a$a;->a:Lcom/inmobi/media/a;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/a;->f:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
