.class final Lmx_android/support/v4/app/FragmentManagerState$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/app/FragmentManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmx_android/support/v4/app/FragmentManagerState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/FragmentManagerState$1;->createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v4/app/FragmentManagerState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v4/app/FragmentManagerState;
    .locals 1

    .line 391
    new-instance v0, Lmx_android/support/v4/app/FragmentManagerState;

    invoke-direct {v0, p1}, Lmx_android/support/v4/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lmx_android/support/v4/app/FragmentManagerState$1;->newArray(I)[Lmx_android/support/v4/app/FragmentManagerState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmx_android/support/v4/app/FragmentManagerState;
    .locals 0

    .line 395
    new-array p1, p1, [Lmx_android/support/v4/app/FragmentManagerState;

    return-object p1
.end method