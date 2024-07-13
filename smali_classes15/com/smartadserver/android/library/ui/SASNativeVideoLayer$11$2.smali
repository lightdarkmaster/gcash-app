.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->onActionEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;I)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->b:I

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->b:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->k(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->a(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v2

    .line 69
    :cond_3
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v1
.end method
