.class abstract Lmx_android/support/v7/media/RemoteControlClientCompat;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/RemoteControlClientCompat$JellybeanImpl;,
        Lmx_android/support/v7/media/RemoteControlClientCompat$LegacyImpl;,
        Lmx_android/support/v7/media/RemoteControlClientCompat$VolumeCallback;,
        Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mRcc:Ljava/lang/Object;

.field protected mVolumeCallback:Lmx_android/support/v7/media/RemoteControlClientCompat$VolumeCallback;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmx_android/support/v7/media/RemoteControlClientCompat;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lmx_android/support/v7/media/RemoteControlClientCompat;->mRcc:Ljava/lang/Object;

    return-void
.end method

.method public static obtain(Landroid/content/Context;Ljava/lang/Object;)Lmx_android/support/v7/media/RemoteControlClientCompat;
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lmx_android/support/v7/media/RemoteControlClientCompat$JellybeanImpl;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/RemoteControlClientCompat$JellybeanImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lmx_android/support/v7/media/RemoteControlClientCompat$LegacyImpl;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/RemoteControlClientCompat$LegacyImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lmx_android/support/v7/media/RemoteControlClientCompat;->mRcc:Ljava/lang/Object;

    return-object v0
.end method

.method public setPlaybackInfo(Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public setVolumeCallback(Lmx_android/support/v7/media/RemoteControlClientCompat$VolumeCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmx_android/support/v7/media/RemoteControlClientCompat;->mVolumeCallback:Lmx_android/support/v7/media/RemoteControlClientCompat$VolumeCallback;

    return-void
.end method
