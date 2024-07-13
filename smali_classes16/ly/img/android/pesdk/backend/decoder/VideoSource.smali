.class public Lly/img/android/pesdk/backend/decoder/VideoSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0004@ABCB\u0011\u0008\u0013\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\'\u0008\u0013\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0013\u0010-\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0096\u0002J\u0008\u00100\u001a\u00020\u0003H\u0007J\n\u00101\u001a\u0004\u0018\u00010\'H\u0007J\u0008\u00102\u001a\u00020\u0017H\u0007J\u0006\u00103\u001a\u00020\tJ\u0014\u00104\u001a\u0002052\u000c\u0008\u0002\u00106\u001a\u000607j\u0002`8J\u0008\u00109\u001a\u00020\u0012H\u0007J\u0008\u0010:\u001a\u00020\u0012H\u0007J\u0008\u0010;\u001a\u00020\u0003H\u0016J\u0008\u0010<\u001a\u00020\u0012H\u0007J\u0018\u0010=\u001a\u00020>2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0003H\u0016R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0004R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "Landroid/os/Parcelable;",
        "resourceId",
        "",
        "(I)V",
        "videoFormat",
        "Landroid/media/MediaFormat;",
        "(Landroid/media/MediaFormat;)V",
        "uri",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "hasVideoTrack",
        "",
        "Ljava/lang/Boolean;",
        "",
        "metadata",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;",
        "getResourceId$pesdk_backend_core_release",
        "()I",
        "setResourceId$pesdk_backend_core_release",
        "sourceType",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;",
        "getSourceType",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;",
        "setSourceType",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V",
        "getUri$pesdk_backend_core_release",
        "()Landroid/net/Uri;",
        "setUri$pesdk_backend_core_release",
        "(Landroid/net/Uri;)V",
        "validContainer",
        "videoFormatInfo",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "createMediaExtractor",
        "Landroid/media/MediaExtractor;",
        "createMetadataRetriever",
        "Landroid/media/MediaMetadataRetriever;",
        "describeContents",
        "equals",
        "other",
        "",
        "fetchBitrate",
        "fetchFormatInfo",
        "fetchMetadata",
        "getSourceAsUri",
        "getThumbnailImageSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "atTimeInUs",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "hasResourceId",
        "hasVideo",
        "hashCode",
        "isValidMediaFile",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "FormatInfo",
        "Metadata",
        "SOURCE_TYPE",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_FPS:D = 60.0

.field private static final KEY_ROTATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hasVideoTrack:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metadata:Lly/img/android/pesdk/utils/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/LazyInit<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resourceId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field private uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private validContainer:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/LazyInit<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "188694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->KEY_ROTATION:Ljava/lang/String;

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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1    # I
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    if-nez p1, :cond_2

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    goto :goto_0

    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    :goto_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaFormat;)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 11
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/media/MediaFormat;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 16
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 18
    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelperKt;->isAssetResource(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 21
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz p2, :cond_3

    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "188695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 29
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 31
    const-class v0, Landroid/net/Uri;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->restoreWithReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    const-class v1, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    const-class v1, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    return-void
.end method

.method public static final create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getThumbnailImageSource$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    if-nez p4, :cond_4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide p1

    const-wide/16 p3, 0x2

    div-long/2addr p1, p3

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnailImageSource(J)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "188696"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createMediaExtractor()Landroid/media/MediaExtractor;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 29
    .line 30
    if-eq v0, v2, :cond_c

    .line 31
    .line 32
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 37
    .line 38
    if-eq v0, v2, :cond_c

    .line 39
    .line 40
    new-instance v0, Landroid/media/MediaExtractor;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v3, v4, v3

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v5, :cond_6

    .line 61
    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-eq v3, v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    if-eq v3, v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v4, "188697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 80
    .line 81
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v6, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-static {v3}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-static {v0, v3}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v3, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 119
    .line 120
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v6, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v6, "188698"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    .line 132
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 139
    .line 140
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_2
    if-ge v6, v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "188699"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 160
    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "188700"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v9, "188701"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 174
    .line 175
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "188702"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    .line 180
    invoke-static {v8, v9, v2, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 190
    .line 191
    sget-object v4, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 192
    .line 193
    invoke-virtual {v4, v7, v6}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    move v2, v5

    .line 210
    goto :goto_5

    .line 211
    :catch_0
    move-exception v3

    .line 212
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_5
    if-eqz v2, :cond_b

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-object v1
.end method

.method public final createMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelperKt;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_8

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_7

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelperKt;->hasExternalSchema(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_5
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 98
    .line 99
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "188703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;

    .line 126
    .line 127
    throw v0
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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    return v1

    .line 17
    :cond_4
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 18
    .line 19
    iget v3, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public final fetchBitrate()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;->getBitrate()I

    move-result v0

    return v0
.end method

.method public final fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final fetchMetadata()Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    return-object v0
.end method

.method public final getResourceId$pesdk_backend_core_release()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return v0
.end method

.method public final getSourceAsUri()Landroid/net/Uri;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v1, "188704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 43
    .line 44
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;->Companion:Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;->compositionSource(III)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    :cond_5
    const-string v1, "188705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "188706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0
.end method

.method public final getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "188707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThumbnailImageSource(J)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p0, p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    const-string p2, "188708"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUri$pesdk_backend_core_release()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasResourceId()Z
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasVideo()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public hashCode()I
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
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final isValidMediaFile()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public final setResourceId$pesdk_backend_core_release(I)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return-void
.end method

.method public final setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "188709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 7
    .line 8
    return-void
.end method

.method public final setUri$pesdk_backend_core_release(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "188710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->saveReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 87
    .line 88
    invoke-static {p1, v0, p2}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
