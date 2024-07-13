.class public final Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bd\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012#\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012J\u0008\u00102\u001a\u00020\u000fH\u0016J\u0013\u00103\u001a\u00020\u00182\u0008\u00104\u001a\u0004\u0018\u000105H\u0096\u0002J\u0008\u00106\u001a\u00020\u0008H\u0016J\r\u00107\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u00088R7\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00188FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001e\u00a8\u00069"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "Ljava/io/Closeable;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "timeInNanoseconds",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "width",
        "",
        "height",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "it",
        "",
        "pairRequest",
        "payload",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;J)V",
        "getCallback$pesdk_backend_core_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback$pesdk_backend_core_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "canceled",
        "",
        "getCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "getHeight",
        "()I",
        "getPairRequest$pesdk_backend_core_release",
        "()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "setPairRequest$pesdk_backend_core_release",
        "(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;)V",
        "getPayload",
        "()J",
        "setPayload",
        "(J)V",
        "value",
        "Landroid/graphics/Bitmap;",
        "result",
        "getResult",
        "()Landroid/graphics/Bitmap;",
        "setResult",
        "(Landroid/graphics/Bitmap;)V",
        "getTimeInNanoseconds",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getWidth",
        "close",
        "equals",
        "other",
        "",
        "hashCode",
        "triggerCallback",
        "triggerCallback$pesdk_backend_core_release",
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


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canceled:Z

.field private final height:I

.field private pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payload:J

.field private result:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeInNanoseconds:J

.field private final videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;J)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "JII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "J)V"
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

    const-string v0, "189962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 3
    iput-wide p2, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 4
    iput-object p6, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p7, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 6
    iput-wide p8, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->payload:J

    .line 7
    sget-object p1, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    const-string p2, "189963"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->result:Landroid/graphics/Bitmap;

    .line 8
    iput p4, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->width:I

    .line 9
    iput p5, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 10
    invoke-direct/range {v1 .. v10}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JIILkotlin/jvm/functions/Function1;Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;J)V

    return-void
.end method


# virtual methods
.method public close()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    return v2

    .line 23
    :cond_4
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 28
    .line 29
    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    return v2

    .line 38
    :cond_5
    iget-wide v3, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 39
    .line 40
    iget-wide v5, p1, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return v2

    .line 47
    :cond_6
    return v0

    .line 48
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "189964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final getCallback$pesdk_backend_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCanceled()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    :goto_0
    return v0
.end method

.method public final getHeight()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getHeight()I

    move-result v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->height:I

    :goto_0
    return v0
.end method

.method public final getPairRequest$pesdk_backend_core_release()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    return-object v0
.end method

.method public final getPayload()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->payload:J

    return-wide v0
.end method

.method public final getResult()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTimeInNanoseconds()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    return-wide v0
.end method

.method public final getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final getWidth()I
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getWidth()I

    move-result v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->width:I

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->timeInNanoseconds:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setCallback$pesdk_backend_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCanceled(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->canceled:Z

    return-void
.end method

.method public final setPairRequest$pesdk_backend_core_release(Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    return-void
.end method

.method public final setPayload(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->payload:J

    return-void
.end method

.method public final setResult(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
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
    const-string v0, "189965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->result:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->setResult(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final triggerCallback$pesdk_backend_core_release()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->pairRequest:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->triggerCallback$pesdk_backend_core_release()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->getCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;->callback:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    :cond_3
    return-void
.end method
