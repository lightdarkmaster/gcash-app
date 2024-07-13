.class Lcom/smartadserver/android/library/ui/SASBannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASBannerView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASBannerView;)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdResized(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdClosed(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->a:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoFullScreen(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdCollapsed(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->a:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoFullScreen(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView$2;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdExpanded(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_0
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method
