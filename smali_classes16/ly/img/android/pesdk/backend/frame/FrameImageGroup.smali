.class public Lly/img/android/pesdk/backend/frame/FrameImageGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/frame/FrameImageGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

.field midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field relativeScale:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
        to = 1.0
    .end annotation
.end field

.field startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/backend/frame/FrameImageGroup$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/frame/FrameImageGroup$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Repeat:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Repeat:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const v0, 0x3e4ccccd    # 0.2f

    .line 39
    iput v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/backend/frame/FrameTileMode;->values()[Lly/img/android/pesdk/backend/frame/FrameTileMode;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    .line 42
    const-class v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/frame/ImageTile;

    iput-object v1, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/frame/ImageTile;

    iput-object v1, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Stretch:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    iput v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    .line 18
    iput-object p3, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    if-eqz p2, :cond_3

    .line 20
    new-instance p1, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    if-eqz p4, :cond_4

    .line 21
    new-instance p3, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {p3, p4}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    :cond_4
    iput-object p3, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;F)V
    .locals 1
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Stretch:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    iput v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    .line 10
    iput-object p3, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    if-eqz p2, :cond_3

    .line 12
    new-instance p1, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    if-eqz p4, :cond_4

    .line 13
    new-instance p3, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {p3, p4}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    :cond_4
    iput-object p3, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 14
    iput p5, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;)V
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Stretch:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    iput v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    .line 33
    iput-object p2, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    if-eqz p1, :cond_2

    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 36
    iput-object p2, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;F)V
    .locals 1
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Stretch:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const v0, 0x3e4ccccd    # 0.2f

    .line 24
    iput v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    .line 25
    iput-object p2, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    if-eqz p1, :cond_2

    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 28
    iput-object p2, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 29
    iput p3, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

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

.method public setEndImageTile(Lly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/frame/FrameImageGroup;
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

    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    return-object p0
.end method

.method public setMidImageMode(Lly/img/android/pesdk/backend/frame/FrameTileMode;)Lly/img/android/pesdk/backend/frame/FrameImageGroup;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    return-object p0
.end method

.method public setMidImageTile(Lly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/frame/FrameImageGroup;
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

    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    return-object p0
.end method

.method public setRelativeScale(F)Lly/img/android/pesdk/backend/frame/FrameImageGroup;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
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

    iput p1, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    return-object p0
.end method

.method public setStartImageTile(Lly/img/android/pesdk/backend/decoder/ImageSource;)Lly/img/android/pesdk/backend/frame/FrameImageGroup;
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

    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/frame/ImageTile;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    return-object p0
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->relativeScale:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
