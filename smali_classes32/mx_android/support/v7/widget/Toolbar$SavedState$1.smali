.class final Lmx_android/support/v7/widget/Toolbar$SavedState$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/Toolbar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmx_android/support/v7/widget/Toolbar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1890
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v7/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmx_android/support/v7/widget/Toolbar$SavedState;
    .locals 1

    .line 1894
    new-instance v0, Lmx_android/support/v7/widget/Toolbar$SavedState;

    invoke-direct {v0, p1}, Lmx_android/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1890
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar$SavedState$1;->newArray(I)[Lmx_android/support/v7/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmx_android/support/v7/widget/Toolbar$SavedState;
    .locals 0

    .line 1899
    new-array p1, p1, [Lmx_android/support/v7/widget/Toolbar$SavedState;

    return-object p1
.end method
