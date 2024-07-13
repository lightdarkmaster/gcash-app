.class public Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bottomImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

.field layoutMode:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

.field leftImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

.field rightImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

.field topImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->values()[Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->layoutMode:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 10
    const-class v0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    iput-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->topImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    iput-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->leftImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    iput-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->bottomImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->rightImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/frame/FrameLayoutMode;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;)V
    .locals 1
    .param p2    # Lly/img/android/pesdk/backend/frame/FrameImageGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/frame/FrameImageGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lly/img/android/pesdk/backend/frame/FrameImageGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lly/img/android/pesdk/backend/frame/FrameImageGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object p1, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->HorizontalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->layoutMode:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance p2, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    invoke-direct {p2}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>()V

    :goto_1
    iput-object p2, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->topImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    if-eqz p3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance p3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    invoke-direct {p3}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>()V

    :goto_2
    iput-object p3, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->leftImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    if-eqz p5, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    new-instance p5, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    invoke-direct {p5}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>()V

    :goto_3
    iput-object p5, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->bottomImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    if-eqz p4, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    new-instance p4, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    invoke-direct {p4}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>()V

    :goto_4
    iput-object p4, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->rightImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    return-void
.end method


# virtual methods
.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->layoutMode:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->topImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->leftImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->bottomImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->rightImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
