.class public final Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0097\u0001\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010.\u001a\u00020)\u0012\u0008\u0008\u0002\u0010W\u001a\u00020)\u0012\u0008\u0008\u0002\u00100\u001a\u00020)\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u001b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0013R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008\u000e\u0010BR\u001b\u0010G\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008\u0015\u0010FR\u001b\u0010K\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010A\u001a\u0004\u0008\u0012\u0010JR(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010#\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0013\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "",
        "d",
        "Lly/img/android/opengl/textures/GlTexture;",
        "texture",
        "",
        "presentationTimeNanoseconds",
        "addFrame",
        "copyRemainingFramesFromSource",
        "enable",
        "disable",
        "finalizeVideo",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "outputFileUri",
        "",
        "b",
        "I",
        "rotation",
        "c",
        "width",
        "height",
        "e",
        "frameRate",
        "f",
        "bitRate",
        "",
        "g",
        "Ljava/lang/String;",
        "mimeType",
        "h",
        "containerFormat",
        "i",
        "J",
        "startAtNanosecond",
        "j",
        "endAtNanosecond",
        "k",
        "iFrameIntervalInSeconds",
        "",
        "l",
        "Z",
        "getFastTrimMode",
        "()Z",
        "fastTrimMode",
        "m",
        "allowMetaTagRotation",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "n",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "o",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "videoEncoder",
        "p",
        "audioEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "q",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "inputSurface",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "r",
        "Lkotlin/Lazy;",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "glProgramShapeDraw",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "s",
        "()Lly/img/android/opengl/canvas/GlViewport;",
        "viewport",
        "Lly/img/android/opengl/canvas/GlRect;",
        "t",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "glShape",
        "u",
        "getPresentationTimeNanoseconds",
        "()J",
        "setPresentationTimeNanoseconds",
        "(J)V",
        "getPresentationTimeNanoseconds$annotations",
        "()V",
        "v",
        "encodedFrameCount",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "sourceVideo",
        "exportMuted",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private final l:Z

.field private m:Z

.field private n:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:J

.field private v:I


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

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V
    .locals 12
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object/from16 v3, p8

    const-string v4, "189567"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "189568"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->a:Landroid/net/Uri;

    move v0, p3

    .line 3
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->b:I

    move/from16 v0, p4

    .line 4
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->c:I

    move/from16 v0, p5

    .line 5
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->d:I

    move/from16 v0, p6

    .line 6
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->e:I

    move/from16 v0, p7

    .line 7
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->f:I

    .line 8
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->g:Ljava/lang/String;

    move/from16 v0, p9

    .line 9
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->h:I

    move-wide/from16 v3, p10

    .line 10
    iput-wide v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->i:J

    move-wide/from16 v3, p12

    .line 11
    iput-wide v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->j:J

    move/from16 v0, p14

    .line 12
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->k:I

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->l:Z

    move/from16 v0, p17

    .line 14
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->m:Z

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glProgramShapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glProgramShapeDraw$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->r:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$viewport$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$viewport$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->s:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glShape$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder$glShape$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->t:Lkotlin/Lazy;

    const/4 v3, 0x0

    if-nez p16, :cond_2

    if-eqz v2, :cond_2

    .line 18
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 20
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 21
    :try_start_1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    .line 22
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->i:J

    const/16 v2, 0x3e8

    int-to-long v8, v2

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7, v5}, Lly/img/android/pesdk/backend/decoder/video/NativeVideoDecoder;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_3
    :goto_2
    :try_start_2
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->a:Landroid/net/Uri;

    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->h:I

    invoke-direct {v0, v2, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;-><init>(Landroid/net/Uri;I)V

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->n:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    sget-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 26
    iget v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->c:I

    .line 27
    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->d:I

    .line 28
    iget v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->f:I

    .line 29
    iget v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->e:I

    .line 30
    iget v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->k:I

    .line 31
    iget-object v10, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->g:Ljava/lang/String;

    .line 32
    iget-boolean v11, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->m:Z

    move-object p1, v0

    move p2, v2

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    .line 33
    invoke-virtual/range {p1 .. p8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getCodec()Landroid/media/MediaCodec;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v6

    iput v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->c:I

    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v6

    iput v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->d:I

    .line 37
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->c()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v6

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v8

    invoke-virtual {v6, v5, v5, v7, v8}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 38
    new-instance v5, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v6

    const-string v7, "189569"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 39
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->n:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 40
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->i:J

    .line 41
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->j:J

    .line 42
    new-instance v10, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    move-object p1, v10

    move-object p2, v5

    move-object p3, v2

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    iput-object v10, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudio()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    new-instance v2, Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-direct {v2, v4}, Lly/img/android/pesdk/backend/encoder/AudioCodec;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 45
    iget-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->n:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 46
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/encoder/AudioCodec;->getNative()Landroid/media/MediaCodec;

    move-result-object v2

    .line 47
    new-instance v5, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;

    invoke-direct {v5, v4}, Lly/img/android/pesdk/backend/decoder/audio/NativeAudioDecoder;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    .line 48
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->i:J

    .line 49
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->j:J

    .line 50
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 51
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->n:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->b:I

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 53
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startCopyMode()V

    .line 54
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->startCopyMode()V

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getRotation()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->b:I

    .line 56
    iget-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->n:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 57
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 58
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    :cond_6
    :goto_3
    return-void

    :catch_2
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "189570"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

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

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    const/16 v1, 0x500

    const/16 v6, 0x500

    goto :goto_2

    :cond_4
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0x2d0

    const/16 v7, 0x2d0

    goto :goto_3

    :cond_5
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0x1e

    const/16 v8, 0x1e

    goto :goto_4

    :cond_6
    move/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-string v1, "189571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_7
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    const/16 v16, 0x2

    goto :goto_7

    :cond_9
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    move/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/16 v18, 0x0

    goto :goto_9

    :cond_b
    move/from16 v18, p16

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    const/16 v19, 0x0

    goto :goto_a

    :cond_c
    move/from16 v19, p17

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v9, p7

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    .line 60
    invoke-direct/range {v2 .. v19}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZ)V

    return-void
.end method

.method private final a()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final b()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final c()Lly/img/android/opengl/canvas/GlViewport;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlViewport;

    return-object v0
.end method

.method private final d()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->n:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic getPresentationTimeNanoseconds$annotations()V
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


# virtual methods
.method public addFrame(Lly/img/android/opengl/textures/GlTexture;J)V
    .locals 9
    .param p1    # Lly/img/android/opengl/textures/GlTexture;
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
    const-string v0, "189572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->getFastTrimMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const-wide/32 p2, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    long-to-float p2, p2

    .line 24
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->e:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p2, p3

    .line 28
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->v:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    :goto_0
    move-wide v1, p2

    .line 38
    iput-wide v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->u:J

    .line 39
    .line 40
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->decodeSource$default(Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;JZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->b:I

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->a()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->b()Lly/img/android/opengl/canvas/GlRect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p2, p3, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string p2, "189573"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->b:I

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    neg-float v6, p2

    .line 91
    const/16 v7, 0x12

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v0 .. v8}, Lly/img/android/opengl/canvas/GlRect;->setTexture$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->b()Lly/img/android/opengl/canvas/GlRect;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->a()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 118
    .line 119
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->u:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->setPresentationTime(J)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->v:I

    .line 125
    .line 126
    add-int/2addr p1, p3

    .line 127
    iput p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->v:I

    .line 128
    .line 129
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 130
    .line 131
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->swapBuffers()Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public copyRemainingFramesFromSource()J
    .locals 9

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
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    iget-wide v1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v5, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->j:J

    .line 16
    .line 17
    const v7, 0x186a0

    .line 18
    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    invoke-virtual {v2, v5, v6}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->copySourceSample(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-wide v5, v3

    .line 28
    :goto_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public disable()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->disable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->c()Lly/img/android/opengl/canvas/GlViewport;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enable()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->enable()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x4000

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->c()Lly/img/android/opengl/canvas/GlViewport;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->enable()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public finalizeVideo()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->signalEndOfInputStream()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFastTrimMode()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->l:Z

    return v0
.end method

.method public final getPresentationTimeNanoseconds()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->u:J

    return-wide v0
.end method

.method public final setPresentationTimeNanoseconds(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;->u:J

    return-void
.end method
