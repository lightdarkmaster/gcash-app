.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->handleClickFromBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

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
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isRestartWhenEnteringFullscreen()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->REWIND:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5, v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->k(J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->b:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 130
    .line 131
    iput-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->needMediaPlayerFullStart:Z

    .line 132
    .line 133
    :cond_5
    :goto_0
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1
.end method
