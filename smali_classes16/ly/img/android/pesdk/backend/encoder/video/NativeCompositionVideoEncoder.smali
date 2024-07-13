.class public final Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0001iB\u007f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010#\u001a\u00020 \u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0017\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0006\u0010*\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u00100\u001a\u00020-\u0012\u0008\u0008\u0002\u00102\u001a\u00020-\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0019R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001a\u00106\u001a\u00020-8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER+\u0010M\u001a\u00020G2\u0006\u0010H\u001a\u00020G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008\u0010\u0010K\"\u0004\u0008\u001c\u0010LR+\u0010R\u001a\u00020N2\u0006\u0010H\u001a\u00020N8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010J\u001a\u0004\u0008\u0018\u0010P\"\u0004\u0008!\u0010QR+\u0010W\u001a\u00020S2\u0006\u0010H\u001a\u00020S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010J\u001a\u0004\u0008\u0014\u0010U\"\u0004\u0008\u001e\u0010VR\u0016\u0010Y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0019R(\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008Z\u0010\'\u0012\u0004\u0008_\u0010`\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0019R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "",
        "d",
        "onGlContextSwitch",
        "Lly/img/android/opengl/textures/GlTexture;",
        "texture",
        "",
        "presentationTimeNanoseconds",
        "addFrame",
        "",
        "copyRemainingFramesFromSource",
        "enable",
        "disable",
        "finalizeVideo",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "a",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "outputFileUri",
        "",
        "c",
        "I",
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
        "exportMuted",
        "m",
        "allowMetaTagRotation",
        "n",
        "getFastTrimMode",
        "()Z",
        "fastTrimMode",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "o",
        "Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;",
        "muxer",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "p",
        "Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;",
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "q",
        "Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;",
        "audioEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "r",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;",
        "inputSurface",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "<set-?>",
        "s",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "(Lly/img/android/opengl/programs/GlProgramShapeDraw;)V",
        "glProgramShapeDraw",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "t",
        "()Lly/img/android/opengl/canvas/GlViewport;",
        "(Lly/img/android/opengl/canvas/GlViewport;)V",
        "viewport",
        "Lly/img/android/opengl/canvas/GlRect;",
        "u",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "(Lly/img/android/opengl/canvas/GlRect;)V",
        "glShape",
        "v",
        "rotation",
        "w",
        "getPresentationTimeNanoseconds",
        "()J",
        "setPresentationTimeNanoseconds",
        "(J)V",
        "getPresentationTimeNanoseconds$annotations",
        "()V",
        "x",
        "encodedFrameCount",
        "Landroid/media/MediaFormat;",
        "y",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V",
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
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private l:Z

.field private m:Z

.field private final n:Z

.field private o:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lly/img/android/pesdk/utils/LazyInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lly/img/android/pesdk/utils/LazyInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lly/img/android/pesdk/utils/LazyInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:I

.field private w:J

.field private x:I

.field private final y:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->Companion:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V
    .locals 13
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p7

    const-string v4, "189363"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "189364"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "189365"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->b:Landroid/net/Uri;

    move/from16 v0, p3

    .line 4
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->c:I

    move/from16 v0, p4

    .line 5
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->d:I

    move/from16 v0, p5

    .line 6
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->e:I

    move/from16 v0, p6

    .line 7
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->f:I

    .line 8
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->g:Ljava/lang/String;

    move/from16 v0, p8

    .line 9
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->h:I

    move-wide/from16 v2, p9

    .line 10
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->i:J

    move-wide/from16 v2, p11

    .line 11
    iput-wide v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->j:J

    move/from16 v0, p13

    .line 12
    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->k:I

    move/from16 v0, p14

    .line 13
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->l:Z

    move/from16 v0, p15

    .line 14
    iput-boolean v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->m:Z

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glProgramShapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glProgramShapeDraw$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->s:Lly/img/android/pesdk/utils/LazyInit;

    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$viewport$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$viewport$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->t:Lly/img/android/pesdk/utils/LazyInit;

    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glShape$2;->INSTANCE:Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder$glShape$2;

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->u:Lly/img/android/pesdk/utils/LazyInit;

    .line 18
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "189366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "189367"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "189368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0xac44

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "189369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "189370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "189371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1f400

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iput-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->y:Landroid/media/MediaFormat;

    .line 25
    :try_start_0
    new-instance v2, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    iget-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->b:Landroid/net/Uri;

    iget v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->h:I

    invoke-direct {v2, v3, v4}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;-><init>(Landroid/net/Uri;I)V

    iput-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget-object v2, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    .line 27
    iget v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->c:I

    .line 28
    iget v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->d:I

    .line 29
    iget v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->f:I

    .line 30
    iget v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->e:I

    .line 31
    iget v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->k:I

    .line 32
    iget-object v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->g:Ljava/lang/String;

    .line 33
    iget-boolean v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->m:Z

    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    .line 34
    invoke-virtual/range {p1 .. p8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getCodec()Landroid/media/MediaCodec;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v4

    iput v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->c:I

    .line 37
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v4

    iput v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->d:I

    .line 38
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->c()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v4

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 39
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    const-string v6, "189372"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->r:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 40
    new-instance v4, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 41
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 42
    iget-wide v6, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->i:J

    .line 43
    iget-wide v8, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->j:J

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v3

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    .line 44
    invoke-direct/range {p1 .. p10}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;-><init>(Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Landroid/media/MediaCodec;JJLly/img/android/pesdk/backend/decoder/MediaDecoder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 45
    iget-boolean v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->l:Z

    if-nez v3, :cond_2

    new-instance v3, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 46
    iget-object v4, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->a:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 47
    iget-object v5, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 48
    new-instance v6, Lly/img/android/pesdk/backend/encoder/AudioCodec;

    invoke-direct {v6, v0}, Lly/img/android/pesdk/backend/encoder/AudioCodec;-><init>(Landroid/media/MediaFormat;)V

    .line 49
    iget-wide v7, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->i:J

    .line 50
    iget-wide v9, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->j:J

    move-object p1, v3

    move-object p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    .line 51
    invoke-direct/range {p1 .. p8}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;Lly/img/android/pesdk/backend/encoder/AudioCodec;JJ)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 52
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getRotation()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->v:I

    .line 53
    iget-object v2, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->setOrientationHint(I)V

    .line 54
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->start()V

    .line 55
    iget-object v0, v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->start()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "189373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x500

    const/16 v5, 0x500

    goto :goto_0

    :cond_2
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x2d0

    const/16 v6, 0x2d0

    goto :goto_1

    :cond_3
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    const/16 v7, 0x3c

    goto :goto_2

    :cond_4
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-string v1, "189374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    const/4 v15, 0x2

    goto :goto_5

    :cond_7
    move/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    move/from16 v16, p14

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    move/from16 v17, p15

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v8, p6

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    .line 57
    invoke-direct/range {v2 .. v17}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZ)V

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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->s:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 8
    .line 9
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->u:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    .line 8
    .line 9
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->t:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/opengl/canvas/GlViewport;

    .line 8
    .line 9
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->o:Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeMediaMuxer;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->r:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e(Lly/img/android/opengl/programs/GlProgramShapeDraw;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->s:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Lly/img/android/opengl/canvas/GlRect;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->u:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lly/img/android/opengl/canvas/GlViewport;)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->t:Lly/img/android/pesdk/utils/LazyInit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "189375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 v0, 0x4100

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-wide/32 p2, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    long-to-float p2, p2

    .line 28
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->e:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    iget p3, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->x:I

    .line 33
    .line 34
    int-to-float p3, p3

    .line 35
    mul-float p2, p2, p3

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    :goto_0
    iput-wide p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->w:J

    .line 42
    .line 43
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->decodeSource(J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->v:I

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->a()Lly/img/android/opengl/programs/GlProgramShapeDraw;

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
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->b()Lly/img/android/opengl/canvas/GlRect;

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
    const-string p2, "189376"

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
    iget p2, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->v:I

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->b()Lly/img/android/opengl/canvas/GlRect;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->a()Lly/img/android/opengl/programs/GlProgramShapeDraw;

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
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->r:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 118
    .line 119
    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->w:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->setPresentationTime(J)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->x:I

    .line 125
    .line 126
    add-int/2addr p1, p3

    .line 127
    iput p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->x:I

    .line 128
    .line 129
    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->r:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 130
    .line 131
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->swapBuffers()Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic copyRemainingFramesFromSource()J
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->copyRemainingFramesFromSource()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public copyRemainingFramesFromSource()Ljava/lang/Void;
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

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "189377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->r:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->disable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->c()Lly/img/android/opengl/canvas/GlViewport;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->r:Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoderInputSurface;->enable()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->c()Lly/img/android/opengl/canvas/GlViewport;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->enable()V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->p:Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCodecEncoder;->signalEndOfInputStream()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->q:Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/encoder/video/CompositionAudioEncoder;->signalEndOfInputStream()V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->d()V

    .line 14
    .line 15
    .line 16
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->n:Z

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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->w:J

    return-wide v0
.end method

.method public final onGlContextSwitch()V
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
    new-instance v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/opengl/programs/GlProgramShapeDraw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->e(Lly/img/android/opengl/programs/GlProgramShapeDraw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v1}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->g(Lly/img/android/opengl/canvas/GlViewport;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lly/img/android/opengl/canvas/GlRect;

    .line 20
    .line 21
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlRect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->f(Lly/img/android/opengl/canvas/GlRect;)V

    .line 25
    .line 26
    .line 27
    return-void
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->w:J

    return-void
.end method
