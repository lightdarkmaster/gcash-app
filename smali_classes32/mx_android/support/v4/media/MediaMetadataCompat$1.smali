.class final Lmx_android/support/v4/media/MediaMetadataCompat$1;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmx_android/support/v4/media/MediaMetadataCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lmx_android/support/v4/media/MediaMetadataCompat$1;->createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 551
    new-instance v0, Lmx_android/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmx_android/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;Lmx_android/support/v4/media/MediaMetadataCompat$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lmx_android/support/v4/media/MediaMetadataCompat$1;->newArray(I)[Lmx_android/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmx_android/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 556
    new-array p1, p1, [Lmx_android/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method