.class Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mAudioFocused:Z

.field final mAudioManager:Landroid/media/AudioManager;

.field final mContext:Landroid/content/Context;

.field mFocused:Z

.field final mIntent:Landroid/content/Intent;

.field final mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

.field mPendingIntent:Landroid/app/PendingIntent;

.field mPlayState:I

.field final mReceiverAction:Ljava/lang/String;

.field final mReceiverFilter:Landroid/content/IntentFilter;

.field mRemoteControl:Landroid/media/RemoteControlClient;

.field final mTargetView:Landroid/view/View;

.field final mTransportCallback:Lmx_android/support/v4/media/TransportMediatorCallback;

.field final mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field final mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Lmx_android/support/v4/media/TransportMediatorCallback;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$1;

    invoke-direct {v0, p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$1;-><init>(Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 52
    new-instance v1, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$2;

    invoke-direct {v1, p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$2;-><init>(Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 60
    new-instance v2, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$3;

    invoke-direct {v2, p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$3;-><init>(Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v2, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v2, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$4;

    invoke-direct {v2, p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2$4;-><init>(Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;)V

    iput-object v2, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x0

    .line 82
    iput v2, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 87
    iput-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    .line 89
    iput-object p3, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    .line 90
    iput-object p4, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Lmx_android/support/v4/media/TransportMediatorCallback;

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":transport:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverAction:Ljava/lang/String;

    .line 92
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->windowDetached()V

    .line 106
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 107
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mWindowFocusListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method dropAudioFocus()V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .line 185
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method gainFocus()V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .line 122
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 123
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 124
    iget v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->takeAudioFocus()V

    :cond_0
    return-void
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    return-object v0
.end method

.method loseFocus()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    .line 191
    iget-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    .line 193
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 194
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public onGetPlaybackPosition()J
    .locals 2

    .line 150
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Lmx_android/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0}, Lmx_android/support/v4/media/TransportMediatorCallback;->getPlaybackPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPlaybackPositionUpdate(J)V
    .locals 1

    .line 155
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Lmx_android/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0, p1, p2}, Lmx_android/support/v4/media/TransportMediatorCallback;->playbackPositionUpdate(J)V

    return-void
.end method

.method public pausePlaying()V
    .locals 2

    .line 167
    iget v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 169
    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    return-void
.end method

.method public refreshState(ZJI)V
    .locals 2

    .line 159
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 162
    iget-object p1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, p4}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :cond_2
    return-void
.end method

.method public startPlaying()V
    .locals 2

    .line 139
    iget v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 140
    iput v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 141
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 143
    :cond_0
    iget-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mFocused:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->takeAudioFocus()V

    :cond_1
    return-void
.end method

.method public stopPlaying()V
    .locals 2

    .line 175
    iget v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 176
    iput v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPlayState:I

    .line 177
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->dropAudioFocus()V

    return-void
.end method

.method takeAudioFocus()V
    .locals 4

    .line 131
    iget-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocused:Z

    .line 133
    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method windowAttached()V
    .locals 4

    .line 111
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mReceiverFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 114
    new-instance v0, Landroid/media/RemoteControlClient;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    .line 115
    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 116
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    return-void
.end method

.method windowDetached()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->loseFocus()V

    .line 200
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mMediaButtonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    iget-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mPendingIntent:Landroid/app/PendingIntent;

    .line 204
    iput-object v0, p0, Lmx_android/support/v4/media/TransportMediatorJellybeanMR2;->mRemoteControl:Landroid/media/RemoteControlClient;

    :cond_0
    return-void
.end method