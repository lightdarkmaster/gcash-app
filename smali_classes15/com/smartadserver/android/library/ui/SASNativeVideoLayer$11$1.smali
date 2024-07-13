.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;
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
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

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
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

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
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

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
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->b(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->PAUSE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1
.end method
