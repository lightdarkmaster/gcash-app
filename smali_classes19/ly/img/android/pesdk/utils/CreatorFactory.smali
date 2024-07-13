.class public Lly/img/android/pesdk/utils/CreatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;,
        Lly/img/android/pesdk/utils/CreatorFactory$NewArray;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;Lly/img/android/pesdk/utils/CreatorFactory$NewArray;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel<",
            "TT;>;",
            "Lly/img/android/pesdk/utils/CreatorFactory$NewArray<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lly/img/android/pesdk/utils/CreatorFactory$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/CreatorFactory$a;-><init>(Lly/img/android/pesdk/utils/CreatorFactory$CreateFromParcel;Lly/img/android/pesdk/utils/CreatorFactory$NewArray;)V

    return-object v0
.end method
