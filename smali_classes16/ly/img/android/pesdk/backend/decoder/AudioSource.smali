.class public Lly/img/android/pesdk/backend/decoder/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0016\u0018\u0000 12\u00020\u0001:\u00041234B\u0011\u0008\u0013\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0013\u0010&\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0096\u0002J\n\u0010)\u001a\u0004\u0018\u00010\u0010H\u0007J\u0008\u0010*\u001a\u00020\u0017H\u0007J\u0008\u0010+\u001a\u00020\u0013H\u0007J\u0008\u0010,\u001a\u00020\u0013H\u0007J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u0013H\u0007J\u0018\u0010/\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0003H\u0016R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u00065"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "Landroid/os/Parcelable;",
        "resourceId",
        "",
        "(I)V",
        "uri",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "audioFormatInfo",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "cachedUri",
        "hasAudioTrack",
        "",
        "Ljava/lang/Boolean;",
        "",
        "metadata",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;",
        "sourceType",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;",
        "validContainer",
        "cacheUriIfNeeded",
        "",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "createMediaExtractor",
        "Landroid/media/MediaExtractor;",
        "createMetadataRetriever",
        "Landroid/media/MediaMetadataRetriever;",
        "createPCMAudioData",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "describeContents",
        "equals",
        "other",
        "",
        "fetchFormatInfo",
        "fetchMetadata",
        "hasAudio",
        "hasResourceId",
        "hashCode",
        "isValidMediaFile",
        "writeToParcel",
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
.field private static final CHANNEL_OUT_5POINT1_SIDE:I = 0x183c

.field private static final CHANNEL_OUT_7POINT1_SURROUND:I = 0x18fc

.field private static final CHANNEL_OUT_SIDE_LEFT:I = 0x800

.field private static final CHANNEL_OUT_SIDE_RIGHT:I = 0x1000

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MAX_BITRATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PCM_BYTE_ORDER:Ljava/nio/ByteOrder;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/LazyInit<",
            "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasAudioTrack:Ljava/lang/Boolean;
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
            "Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;",
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

.field private sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

.field private uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private validContainer:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "188973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->KEY_MAX_BITRATE:Ljava/lang/String;

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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    const-string v1, "188974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$special$$inlined$parcelableCreator$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$special$$inlined$parcelableCreator$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
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

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    if-nez p1, :cond_2

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    goto :goto_0

    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(I)V

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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelperKt;->isAssetResource(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 14
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

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

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

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

    const-string v0, "188975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 20
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 24
    const-class v0, Landroid/net/Uri;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->restoreWithReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    const-class v1, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    return-void
.end method

.method public static final synthetic access$getResourceId$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)I
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

    iget p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    return p0
.end method

.method public static final synthetic access$getSourceType$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    return-object p0
.end method

.method public static final synthetic access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/AudioSource;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;
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
            "Lly/img/android/pesdk/backend/decoder/AudioSource;"
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .param p0    # Lly/img/android/pesdk/backend/decoder/VideoSource;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cacheUriIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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
    const-string v0, "188976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/DownloadUtils;->downloadIfNeeded(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

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
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

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
    const-string v2, "188977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_3
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 35
    .line 36
    if-ne v0, v3, :cond_f

    .line 37
    .line 38
    :cond_4
    new-instance v0, Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_5
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v4, :cond_9

    .line 62
    .line 63
    if-eq v2, v3, :cond_8

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v2, v5, :cond_7

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "188978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 81
    .line 82
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v2}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-static {v0, v2}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 120
    .line 121
    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v5, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "188979"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_1
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 140
    .line 141
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_2
    if-ge v6, v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "188980"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v8, "188981"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const-string v9, "188982"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 176
    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v9, "188983"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    .line 182
    invoke-static {v8, v9, v5, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 192
    .line 193
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 194
    .line 195
    invoke-virtual {v3, v7, v6}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    const/4 v4, 0x0

    .line 207
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-object v1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;

    .line 228
    .line 229
    throw v0
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
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

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
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "188984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_3
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_9

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v1, v4, :cond_8

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelperKt;->hasExternalSchema(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-nez v3, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_6
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 104
    .line 105
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "188985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->setDataSourceCompat(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v0
.end method

.method public final createPCMAudioData()Lly/img/android/pesdk/utils/PCMAudioData;
    .locals 4
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

    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lly/img/android/pesdk/backend/decoder/AudioSource;

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
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 18
    .line 19
    iget v3, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

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

.method public final fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-object v0
.end method

.method public final fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    return-object v0
.end method

.method public final hasAudio()Z
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_2

    const-string v0, "188986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
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
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;
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
    const-string v0, "188987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "188988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->saveReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
