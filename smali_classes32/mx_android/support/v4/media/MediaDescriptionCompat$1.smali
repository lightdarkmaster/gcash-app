.class final Lmx_android/support/v4/media/MediaDescriptionCompat$1;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmx_android/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lmx_android/support/v4/media/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v4/media/MediaDescriptionCompat;
    .locals 2

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 238
    new-instance v0, Lmx_android/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmx_android/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;Lmx_android/support/v4/media/MediaDescriptionCompat$1;)V

    return-object v0

    .line 240
    :cond_0
    invoke-static {p1}, Lmx_android/support/v4/media/MediaDescriptionCompatApi21;->fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmx_android/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Lmx_android/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lmx_android/support/v4/media/MediaDescriptionCompat$1;->newArray(I)[Lmx_android/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmx_android/support/v4/media/MediaDescriptionCompat;
    .locals 0

    .line 246
    new-array p1, p1, [Lmx_android/support/v4/media/MediaDescriptionCompat;

    return-object p1
.end method
