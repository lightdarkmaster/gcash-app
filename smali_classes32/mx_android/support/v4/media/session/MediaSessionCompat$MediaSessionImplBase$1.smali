.class Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;
.super Lmx_android/support/v4/media/VolumeProviderCompat$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-direct {p0}, Lmx_android/support/v4/media/VolumeProviderCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Lmx_android/support/v4/media/VolumeProviderCompat;)V
    .locals 7

    .line 969
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$200(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Lmx_android/support/v4/media/VolumeProviderCompat;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 972
    :cond_0
    new-instance v0, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$300(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v2

    iget-object v1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$400(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I

    move-result v3

    invoke-virtual {p1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    invoke-virtual {p1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    invoke-virtual {p1}, Lmx_android/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmx_android/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 975
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-static {p1, v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$500(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Lmx_android/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
