.class Lcom/smartadserver/android/library/ui/SASAdView$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->onDestroy()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4400(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$30$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$30$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$30;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4500(Lcom/smartadserver/android/library/ui/SASAdView;)Ljava/util/Timer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4500(Lcom/smartadserver/android/library/ui/SASAdView;)Ljava/util/Timer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4600(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/os/HandlerThread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4600(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/os/HandlerThread;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4602(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    .line 134
    .line 135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->onDestroy()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "165636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v1
.end method
