.class Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;,
        Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
    }
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mCallback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;

.field private final mControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lmx_android/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroyed:Z

.field private mExtras:Landroid/os/Bundle;

.field private mFlags:I

.field private final mHandler:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field private mIsActive:Z

.field private mIsMbrRegistered:Z

.field private mIsRccRegistered:Z

.field private mLocalStream:I

.field private final mLock:Ljava/lang/Object;

.field private final mMediaButtonEventReceiver:Landroid/app/PendingIntent;

.field private mMetadata:Lmx_android/support/v4/media/MediaMetadataCompat;

.field private final mPackageName:Ljava/lang/String;

.field private mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueTitle:Ljava/lang/CharSequence;

.field private mRatingType:I

.field private final mRccObj:Ljava/lang/Object;

.field private mSessionActivity:Landroid/app/PendingIntent;

.field private mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

.field private final mStub:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field private final mTag:Ljava/lang/String;

.field private final mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

.field private mVolumeCallback:Lmx_android/support/v4/media/VolumeProviderCompat$Callback;

.field private mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

.field private mVolumeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 942
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 945
    iput-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 946
    iput-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 947
    iput-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 948
    iput-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 965
    new-instance v1, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;

    invoke-direct {v1, p0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    iput-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Lmx_android/support/v4/media/VolumeProviderCompat$Callback;

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    .line 987
    new-instance p4, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 991
    invoke-static {p1, v0, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 994
    :cond_0
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 995
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    const-string v1, "audio"

    .line 996
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 997
    iput-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .line 998
    iput-object p3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    .line 999
    iput-object p4, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    .line 1000
    new-instance p1, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    invoke-direct {p1, p0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 1001
    new-instance p2, Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p2, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    .line 1002
    new-instance p1, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1004
    iput v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    const/4 p1, 0x1

    .line 1005
    iput p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 p1, 0x3

    .line 1006
    iput p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 1007
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_1

    .line 1008
    invoke-static {p4}, Lmx_android/support/v4/media/session/MediaSessionCompatApi14;->createRemoteControlClient(Landroid/app/PendingIntent;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1010
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    :goto_0
    return-void

    .line 982
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1000(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$1100(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/app/PendingIntent;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic access$1500(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$1600(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .locals 0

    .line 929
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    return-void
.end method

.method static synthetic access$1700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .locals 0

    .line 929
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    return-void
.end method

.method static synthetic access$1800(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Lmx_android/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method static synthetic access$1900(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 929
    invoke-direct {p0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getStateWithUpdatedPosition()Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/VolumeProviderCompat;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    return-object p0
.end method

.method static synthetic access$2000(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/util/List;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2100(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/CharSequence;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2200(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/Bundle;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$2300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 929
    iget p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    return p0
.end method

.method static synthetic access$2400(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 929
    iget p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    return p0
.end method

.method static synthetic access$400(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 929
    iget p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    return p0
.end method

.method static synthetic access$500(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 0

    .line 929
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method static synthetic access$700(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    .locals 0

    .line 929
    iget-object p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    return-object p0
.end method

.method static synthetic access$800(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 929
    iget p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    return p0
.end method

.method static synthetic access$900(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Z
    .locals 0

    .line 929
    iget-boolean p0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    return p0
.end method

.method private adjustVolume(II)V
    .locals 2

    .line 1328
    iget v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1329
    iget-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 1330
    invoke-virtual {p2, p1}, Lmx_android/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    goto :goto_0

    .line 1333
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getStateWithUpdatedPosition()Lmx_android/support/v4/media/session/PlaybackStateCompat;
    .locals 13

    .line 1350
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1351
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    .line 1352
    iget-object v2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Lmx_android/support/v4/media/MediaMetadataCompat;

    if-eqz v2, :cond_0

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Lmx_android/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1354
    iget-object v2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Lmx_android/support/v4/media/MediaMetadataCompat;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Lmx_android/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 1356
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 1360
    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 1363
    :cond_1
    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v4

    .line 1364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 1366
    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v0

    sub-long v4, v11, v4

    long-to-float v4, v4

    mul-float v0, v0, v4

    float-to-long v4, v0

    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v8

    add-long/2addr v4, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    move-wide v8, v2

    goto :goto_1

    :cond_2
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move-wide v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    .line 1373
    :goto_1
    new-instance v0, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0, v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V

    .line 1375
    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v7

    invoke-virtual {v1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v10

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 1377
    invoke-virtual {v0}, Lmx_android/support/v4/media/session/PlaybackStateCompat$Builder;->build()Lmx_android/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 1356
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1410
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1412
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    .line 1414
    :try_start_0
    invoke-interface {v1, p1, p2}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1418
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private sendMetadata(Lmx_android/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1434
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1436
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    .line 1438
    :try_start_0
    invoke-interface {v1, p1}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Lmx_android/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1442
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private sendQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1448
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    .line 1450
    :try_start_0
    invoke-interface {v1, p1}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1454
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1458
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1460
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    .line 1462
    :try_start_0
    invoke-interface {v1, p1}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1466
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private sendSessionDestroyed()V
    .locals 2

    .line 1397
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1399
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    .line 1401
    :try_start_0
    invoke-interface {v1}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1405
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1406
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method private sendState(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1422
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1424
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    .line 1426
    :try_start_0
    invoke-interface {v1, p1}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1430
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private sendVolumeInfoChanged(Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1387
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lmx_android/support/v4/media/session/IMediaControllerCallback;

    .line 1389
    :try_start_0
    invoke-interface {v1, p1}, Lmx_android/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1393
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private setVolumeTo(II)V
    .locals 2

    .line 1338
    iget v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1339
    iget-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 1340
    invoke-virtual {p2, p1}, Lmx_android/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    goto :goto_0

    .line 1343
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private update()Z
    .locals 5

    .line 1270
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 1273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    .line 1274
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-nez v0, :cond_1

    iget v4, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 1275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1276
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi18;->registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi8;->registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 1282
    :goto_0
    iput-boolean v2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 1283
    iget v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 1284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 1285
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi18;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 1288
    :cond_2
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi8;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 1291
    :goto_1
    iput-boolean v3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 1296
    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 1297
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-nez v0, :cond_4

    iget v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 1298
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi14;->registerRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1299
    iput-boolean v2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_8

    .line 1301
    iget v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 1303
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi14;->unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1304
    iput-boolean v3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    goto :goto_4

    .line 1309
    :cond_5
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-eqz v0, :cond_7

    .line 1310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 1311
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonEventReceiver:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi18;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 1314
    :cond_6
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi8;->unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 1317
    :goto_3
    iput-boolean v3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 1319
    :cond_7
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-eqz v0, :cond_8

    .line 1320
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi14;->unregisterRemoteControlClient(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1321
    iput-boolean v3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    return v2
.end method


# virtual methods
.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 1254
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1175
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1157
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1167
    iput-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v0, 0x1

    .line 1168
    iput-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 1169
    invoke-direct {p0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 1170
    invoke-direct {p0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 1145
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 1148
    :cond_0
    iput-boolean p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 1149
    invoke-direct {p0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1150
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Lmx_android/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Lmx_android/support/v4/media/MediaMetadataCompat;)V

    .line 1151
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    return-void
.end method

.method public setCallback(Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 3

    .line 1016
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    const/16 v1, 0x12

    if-eqz p1, :cond_4

    .line 1019
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 1030
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 1032
    :cond_2
    new-instance p2, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;

    invoke-direct {p2, p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;-><init>(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 1088
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    .line 1089
    invoke-static {p2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi18;->createPlaybackPositionUpdateListener(Lmx_android/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;

    move-result-object v1

    .line 1091
    iget-object v2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-static {v2, v1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi18;->setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    .line 1095
    invoke-static {p2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi19;->createMetadataUpdateListener(Lmx_android/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;

    move-result-object p2

    .line 1097
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-static {v0, p2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi19;->setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1022
    :cond_4
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt p2, v1, :cond_5

    .line 1023
    iget-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-static {p2, v2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi18;->setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_6

    .line 1026
    iget-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-static {p2, v2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi19;->setOnMetadataUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    :cond_6
    :goto_1
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1106
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    iput p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 1108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    invoke-direct {p0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    return-void

    :catchall_0
    move-exception p1

    .line 1108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public setMetadata(Lmx_android/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1204
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1205
    :try_start_0
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Lmx_android/support/v4/media/MediaMetadataCompat;

    .line 1206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Lmx_android/support/v4/media/MediaMetadataCompat;)V

    .line 1208
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    .line 1212
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 1213
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v3, 0x80

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1215
    :goto_0
    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmx_android/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2, v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi19;->setMetadata(Ljava/lang/Object;Landroid/os/Bundle;Z)V

    goto :goto_3

    .line 1217
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 1218
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lmx_android/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lmx_android/support/v4/media/session/MediaSessionCompatApi14;->setMetadata(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 1206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlaybackState(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    .line 1180
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1181
    :try_start_0
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Lmx_android/support/v4/media/session/PlaybackStateCompat;

    .line 1182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendState(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V

    .line 1184
    iget-boolean v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xe

    if-nez p1, :cond_1

    .line 1189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 1190
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmx_android/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1193
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 1194
    iget-object v3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v4

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v5

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v7

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lmx_android/support/v4/media/session/MediaSessionCompatApi18;->setState(Ljava/lang/Object;IJFJ)V

    goto :goto_0

    .line 1196
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_3

    .line 1197
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRccObj:Ljava/lang/Object;

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    invoke-static {v0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompatApi14;->setState(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1182
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlaybackToLocal(I)V
    .locals 6

    .line 1114
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1115
    invoke-virtual {p1, v0}, Lmx_android/support/v4/media/VolumeProviderCompat;->setCallback(Lmx_android/support/v4/media/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 p1, 0x1

    .line 1117
    iput p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 1118
    new-instance p1, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget v2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v3, 0x2

    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v5, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1122
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method public setPlaybackToRemote(Lmx_android/support/v4/media/VolumeProviderCompat;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1130
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1131
    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/VolumeProviderCompat;->setCallback(Lmx_android/support/v4/media/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 v0, 0x2

    .line 1133
    iput v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 1134
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    .line 1135
    new-instance v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget v3, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Lmx_android/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1138
    invoke-direct {p0, v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1140
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Lmx_android/support/v4/media/VolumeProviderCompat$Callback;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/media/VolumeProviderCompat;->setCallback(Lmx_android/support/v4/media/VolumeProviderCompat$Callback;)V

    return-void

    .line 1128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx_android/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1237
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 1238
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 1244
    invoke-direct {p0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRatingType(I)V
    .locals 0

    .line 1259
    iput p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1225
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1226
    :try_start_0
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 1227
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
