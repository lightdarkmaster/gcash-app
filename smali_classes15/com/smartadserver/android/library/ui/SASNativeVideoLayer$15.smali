.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->replayVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->k(J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v2, 0x1

    .line 92
    :cond_5
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->REWIND:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1
.end method
