.class Lmx_android/support/v4/media/VolumeProviderCompat$1;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"

# interfaces
.implements Lmx_android/support/v4/media/VolumeProviderCompatApi21$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/VolumeProviderCompat;


# direct methods
.method constructor <init>(Lmx_android/support/v4/media/VolumeProviderCompat;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lmx_android/support/v4/media/VolumeProviderCompat$1;->this$0:Lmx_android/support/v4/media/VolumeProviderCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lmx_android/support/v4/media/VolumeProviderCompat$1;->this$0:Lmx_android/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lmx_android/support/v4/media/VolumeProviderCompat$1;->this$0:Lmx_android/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    return-void
.end method
