.class public final Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 B2\u00020\u0001:\u0001BB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0087\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010>\u001a\u00020\u0006H\u0016J\u0018\u0010?\u001a\u00020@2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u0006H\u0016R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0015\u0010$\u001a\u00060\u0010j\u0002`%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010(\u001a\u00060\u0010j\u0002`)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0015\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0015\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001fR\u0011\u0010:\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "rotation",
        "",
        "width",
        "height",
        "mimeType",
        "",
        "bufferSize",
        "trackIndex",
        "frameRate",
        "",
        "keyFrameIntervalInUs",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "durationInUs",
        "cropTop",
        "cropLeft",
        "cropRight",
        "cropBottom",
        "nativeFormat",
        "Landroid/media/MediaFormat;",
        "(IIILjava/lang/String;IIDJJIIIILandroid/media/MediaFormat;)V",
        "aspect",
        "",
        "getAspect",
        "()F",
        "getBufferSize",
        "()I",
        "getCropBottom",
        "getCropLeft",
        "getCropRight",
        "getCropTop",
        "durationInNano",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "getDurationInNano",
        "()J",
        "durationInSec",
        "Lly/img/android/pesdk/kotlin_extension/Seconds;",
        "getDurationInSec",
        "getDurationInUs",
        "getFrameRate",
        "()D",
        "getHeight",
        "getKeyFrameIntervalInUs",
        "getMimeType",
        "()Ljava/lang/String;",
        "native",
        "getNative",
        "()Landroid/media/MediaFormat;",
        "rotatedSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "getRotatedSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "getRotation",
        "size",
        "getSize",
        "getTrackIndex",
        "getWidth",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "Companion",
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
            "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final aspect:F

.field private final bufferSize:I

.field private final cropBottom:I

.field private final cropLeft:I

.field private final cropRight:I

.field private final cropTop:I

.field private final durationInNano:J

.field private final durationInSec:J

.field private final durationInUs:J

.field private final frameRate:D

.field private final height:I

.field private final keyFrameIntervalInUs:J

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final native:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotatedSize:Lly/img/android/pesdk/backend/model/ImageSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotation:I

.field private final size:Lly/img/android/pesdk/backend/model/ImageSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackIndex:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$special$$inlined$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$special$$inlined$parcelableCreator$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IIDJJIIIILandroid/media/MediaFormat;)V
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroid/media/MediaFormat;
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-wide/from16 v12, p11

    const-string v2, "188126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotation:I

    .line 3
    iput v8, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->width:I

    .line 4
    iput v9, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->height:I

    .line 5
    iput-object v10, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->mimeType:Ljava/lang/String;

    .line 6
    iput v11, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->bufferSize:I

    move/from16 v2, p6

    .line 7
    iput v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->trackIndex:I

    move-wide/from16 v2, p7

    .line 8
    iput-wide v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->frameRate:D

    move-wide/from16 v2, p9

    .line 9
    iput-wide v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->keyFrameIntervalInUs:J

    .line 10
    iput-wide v12, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInUs:J

    move/from16 v2, p13

    .line 11
    iput v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropTop:I

    move/from16 v2, p14

    .line 12
    iput v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropLeft:I

    move/from16 v2, p15

    .line 13
    iput v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropRight:I

    move/from16 v2, p16

    .line 14
    iput v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropBottom:I

    .line 15
    new-instance v14, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v14

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->size:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 16
    rem-int/lit16 v2, v1, 0xb4

    new-instance v15, Lly/img/android/pesdk/backend/model/ImageSize;

    if-nez v2, :cond_2

    move-object v2, v15

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v2, v15

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object v15, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotatedSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 17
    invoke-virtual {v14}, Lly/img/android/pesdk/backend/model/ImageSize;->getAspect()F

    move-result v2

    iput v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->aspect:F

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v13, v2, v3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInSec:J

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v13, v2, v3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInNano:J

    if-nez p17, :cond_3

    .line 20
    invoke-static {v10, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "188127"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "188128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v12, v13}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;J)V

    const-string v3, "188129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 23
    div-int/lit8 v1, v11, 0x2

    const-string v3, "188130"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "188131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p17

    .line 25
    :goto_1
    iput-object v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->native:Landroid/media/MediaFormat;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IIDJJIIIILandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    move/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, p15

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, p16

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v20, p17

    .line 26
    invoke-direct/range {v3 .. v20}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;-><init>(IIILjava/lang/String;IIDJJIIIILandroid/media/MediaFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18
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

    move-object/from16 v0, p0

    const-string v1, "188132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    move/from16 v15, v16

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    const/16 v17, 0x0

    .line 40
    invoke-direct/range {v0 .. v17}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;-><init>(IIILjava/lang/String;IIDJJIIIILandroid/media/MediaFormat;)V

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

.method public final getAspect()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->aspect:F

    return v0
.end method

.method public final getBufferSize()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->bufferSize:I

    return v0
.end method

.method public final getCropBottom()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropBottom:I

    return v0
.end method

.method public final getCropLeft()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropLeft:I

    return v0
.end method

.method public final getCropRight()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropRight:I

    return v0
.end method

.method public final getCropTop()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropTop:I

    return v0
.end method

.method public final getDurationInNano()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInNano:J

    return-wide v0
.end method

.method public final getDurationInSec()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInSec:J

    return-wide v0
.end method

.method public final getDurationInUs()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInUs:J

    return-wide v0
.end method

.method public final getFrameRate()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->frameRate:D

    return-wide v0
.end method

.method public final getHeight()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->height:I

    return v0
.end method

.method public final getKeyFrameIntervalInUs()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->keyFrameIntervalInUs:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNative()Landroid/media/MediaFormat;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->native:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getRotatedSize()Lly/img/android/pesdk/backend/model/ImageSize;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotatedSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method public final getRotation()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotation:I

    return v0
.end method

.method public final getSize()Lly/img/android/pesdk/backend/model/ImageSize;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->size:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method public final getTrackIndex()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->trackIndex:I

    return v0
.end method

.method public final getWidth()I
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

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->width:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    const-string p2, "188133"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotation:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->width:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->bufferSize:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->trackIndex:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->frameRate:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInUs:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->keyFrameIntervalInUs:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropTop:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropLeft:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropRight:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->cropBottom:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
