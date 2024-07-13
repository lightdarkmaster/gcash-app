.class public Lly/img/android/pesdk/backend/decoder/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/ImageSource$NonStaticResourceException;,
        Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedSourceException;,
        Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedFormatException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultThemeContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private canvasClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

.field private drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fixExifRotation:Z

.field private imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field private imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

.field private isStaticBitmap:Ljava/lang/Boolean;

.field private isVector:Ljava/lang/Boolean;

.field private metadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providerName:Ljava/lang/String;

.field private resourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private rotation:I

.field public final sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field private final stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

.field private final stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private variant:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private variantCount:I

.field private videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


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

    .line 1
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 72
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 73
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 74
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 75
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 76
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 77
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 78
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 79
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 80
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 81
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    .line 82
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    goto :goto_0

    :cond_2
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    :goto_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 83
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 84
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 85
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 86
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void
.end method

.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 89
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 91
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 92
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 93
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 94
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 95
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 96
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 97
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 98
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 99
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 101
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 102
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 103
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 104
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 105
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 147
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v2, 0x0

    .line 148
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 149
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 150
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 151
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 152
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 153
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 154
    iput v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 155
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 156
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 157
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 158
    new-instance v4, Ljava/lang/ref/WeakReference;

    sget-object v5, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    move-result-object v1

    aget-object v1, v1, v4

    :goto_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 161
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelper;->restoreWithPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 163
    const-class v1, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/ImageSize;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 168
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_6

    move-object v1, v0

    goto :goto_5

    :cond_6
    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 170
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->metadata:Ljava/util/HashMap;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    .line 174
    const-class v1, Lly/img/android/pesdk/backend/decoder/StateSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Lly/img/android/pesdk/backend/decoder/StateSource;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    if-eqz v1, :cond_8

    .line 175
    array-length v0, v1

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/DrawableState;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 176
    :goto_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    array-length v1, v0

    if-ge v2, v1, :cond_9

    .line 177
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aget-object v0, v0, v2

    iget-object v0, v0, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 178
    :cond_8
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 179
    :cond_9
    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 180
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/Decoder;->fixExifRotation()V

    :cond_a
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 29
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 30
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 32
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    :try_start_0
    const-string p2, "VARIANT_COUNT"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :catch_1
    :goto_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->searchProviderField(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    .line 38
    sget-object p2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 39
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 41
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void
.end method

.method protected constructor <init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 13
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 16
    sget-object p1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 47
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 49
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 52
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 53
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 54
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 55
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 57
    iget-object v0, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    .line 59
    iget v1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 60
    iget-object v1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 62
    iget-object v0, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 63
    iget-object v0, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 64
    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->metadata:Ljava/util/HashMap;

    .line 66
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "190308"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 127
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 129
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 130
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 131
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 132
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 133
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 134
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 135
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 136
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 137
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 138
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 139
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const p2, 0x7fffffff

    .line 141
    iput p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 142
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 143
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 144
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    return-void
.end method

.method protected varargs constructor <init>([Lly/img/android/pesdk/backend/decoder/StateSource;)V
    .locals 3
    .param p1    # [Lly/img/android/pesdk/backend/decoder/StateSource;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 110
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 111
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 112
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 113
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 114
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 115
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 116
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 117
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 118
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 120
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 121
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 122
    array-length v0, p1

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/DrawableState;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 123
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aget-object v2, p1, v1

    iget-object v2, v2, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->lambda$getSize$0(Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V

    return-void
.end method

.method public static create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(I)V

    return-object v0
.end method

.method public static create(IZ)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(I)V

    xor-int/lit8 p0, p1, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;"
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

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Class;I)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;I)",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;"
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

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static create(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    return-object v0
.end method

.method public static create(Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;"
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

    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;I)V

    return-object v0
.end method

.method public static create(Lly/img/android/pesdk/backend/decoder/VideoSource;I)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;I)V

    return-object v0
.end method

.method public static varargs create([Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .param p0    # [Lly/img/android/pesdk/backend/decoder/StateSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>([Lly/img/android/pesdk/backend/decoder/StateSource;)V

    return-object v0
.end method

.method public static createFromBase64String(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->createFromBase64String(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getSize$0(Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->jobDone(Ljava/lang/Object;)V

    return-void
.end method

.method public static readFormat(I)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 19
    :try_start_0
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "190309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "190310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "190311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "190312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "190313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "190314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v1, "190315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "190316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 25
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    .line 26
    :pswitch_0
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 32
    :goto_2
    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->readFormat(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 35
    :catch_0
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1d017 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readFormat(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_2
    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/constant/FileSignature;->readSignature([B)Lly/img/android/pesdk/backend/model/constant/FileSignature;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 10
    :cond_3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 11
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 18
    :pswitch_6
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private runInfoPreCache()V
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

    return-void
.end method

.method public static setContextThemeWrapper(Landroid/view/ContextThemeWrapper;)V
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

    sput-object p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createStateListDrawable(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/drawable/StateListDrawable;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getStateList()[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    :goto_0
    if-ge v2, v4, :cond_3

    .line 19
    .line 20
    aget-object v5, v1, v2

    .line 21
    .line 22
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v9, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 33
    .line 34
    iget v10, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 35
    .line 36
    invoke-virtual {p0, v9, v10, v3, v5}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v7, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-array v1, v2, [I

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 58
    .line 59
    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 60
    .line 61
    invoke-virtual {p0, v5, p1, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 22
    .line 23
    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 29
    .line 30
    if-ne v2, v3, :cond_7

    .line 31
    .line 32
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 33
    .line 34
    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 35
    .line 36
    if-ne v2, v3, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_7
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 57
    .line 58
    if-ne v2, v3, :cond_9

    .line 59
    .line 60
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 61
    .line 62
    iget p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 63
    .line 64
    if-ne v2, p1, :cond_8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    const/4 v0, 0x0

    .line 68
    :goto_1
    return v0

    .line 69
    :cond_9
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 70
    .line 71
    if-ne v2, v3, :cond_c

    .line 72
    .line 73
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_a
    if-nez p1, :cond_b

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    :goto_2
    return v0

    .line 89
    :cond_c
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 90
    .line 91
    if-ne v2, v3, :cond_d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_d
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 95
    .line 96
    if-ne v2, v3, :cond_e

    .line 97
    .line 98
    return v1

    .line 99
    :cond_e
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 100
    .line 101
    if-ne v2, v3, :cond_10

    .line 102
    .line 103
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 104
    .line 105
    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 106
    .line 107
    if-ne v2, p1, :cond_f

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_f
    const/4 v0, 0x0

    .line 111
    :goto_3
    return v0

    .line 112
    :cond_10
    :goto_4
    return v1
.end method

.method public fixExifRotation()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->fixExifRotation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAsBase64()Ljava/lang/String;
    .locals 8

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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x4000

    .line 56
    .line 57
    new-array v5, v2, [B

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v5, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    const-string v0, "190317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    .line 3
    iget v2, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;
    .locals 1
    .param p4    # Lly/img/android/pesdk/backend/model/constant/DrawableState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 9
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getStateDecoder(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(IIZ[I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/DrawableState;

    invoke-direct {v0, p4}, Lly/img/android/pesdk/backend/model/constant/DrawableState;-><init>([I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lly/img/android/pesdk/backend/model/constant/DrawableState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    .line 6
    iget v2, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, p1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 12
    .line 13
    :cond_2
    return-object v0
.end method

.method protected getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 6
    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->audioCoverSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 30
    .line 31
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/NullDecoder;

    .line 40
    .line 41
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/NullDecoder;-><init>(Landroid/content/res/Resources;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 62
    .line 63
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/VideoSource;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->metadata:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;I)Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 148
    .line 149
    aget-object v2, v3, v2

    .line 150
    .line 151
    iget-object v2, v2, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-static {v2}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 162
    .line 163
    :cond_2
    return-object v0

    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 6
    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource$2;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_5

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    iget-object v5, v4, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 57
    .line 58
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getStateDecoder(Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->drawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :cond_6
    return-object v0
.end method

.method public getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 25
    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->readFormat(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 54
    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 59
    .line 60
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->readFormat(I)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 74
    .line 75
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 78
    .line 79
    return-object v0

    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->metadata:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->metadata:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getRawStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getResourceId()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasResourceId()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$NonStaticResourceException;

    .line 11
    .line 12
    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource$NonStaticResourceException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getRotation()I
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

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    .line 15
    .line 16
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    .line 17
    .line 18
    return v0
.end method

.method public getSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    .line 21
    .line 22
    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->startJob()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v2, Lly/img/android/pesdk/backend/decoder/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lly/img/android/pesdk/backend/decoder/b;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->waitForJob()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method protected getStateDecoder(Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/decoder/StateSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1
.end method

.method protected getStateDecoder(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->findBestMatch(Lly/img/android/pesdk/backend/model/constant/DrawableState;[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    array-length v1, p1

    if-lez v1, :cond_3

    aget-object p1, p1, v0

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object p1

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    aget-object v0, v2, v0

    iget-object v0, v0, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public getStateList()[Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getStateList()[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getVariant(I)Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "190318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    iget p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 50
    .line 51
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 57
    .line 58
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create([Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVariantCount()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    return v0
.end method

.method public getVariantIndex()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasProvider(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasResourceId()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_3
    add-int/2addr v0, v2

    .line 28
    return v0
.end method

.method public invalidate()V
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 2
    .line 3
    instance-of v1, v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public isStateful()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticImage()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStaticImage()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 6
    .line 7
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 12
    .line 13
    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->checkIsXMLResource(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-boolean v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasGifDecoder:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 24
    .line 25
    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->checkIsGifResource(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public isSupportedImage()Z
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "190319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public isVector()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->isVector()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public logErrorIfScaledResource()V
    .locals 4

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "190320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "190321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "190322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "190323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "190324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "190325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    return-void
.end method

.method public recycle()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public searchProviderField(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "190326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    nop

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->searchProviderField(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->savePermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->metadata:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
