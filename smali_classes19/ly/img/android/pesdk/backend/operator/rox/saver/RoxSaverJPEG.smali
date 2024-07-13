.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;
.super Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 p2\u00020\u0001:\u0001pB\u000f\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JA\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0082 J\u0019\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u0019\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008\u001a\u00109R\u001b\u0010>\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008 \u0010=R\u001b\u0010@\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008%\u00109R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010DR\u001b\u0010I\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00108\u001a\u0004\u0008.\u0010HR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u0016\u0010Y\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0016\u0010[\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010PR\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006q"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "",
        "iterationStep",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "g",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "buffer",
        "width",
        "height",
        "chunkWidth",
        "chunkHeight",
        "quality",
        "",
        "writeHeader",
        "readChunkInSwappedOrder",
        "writeEOF",
        "startExport",
        "startChunkBench",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "processChunk",
        "interruptChunkBench",
        "finishingExport",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "b",
        "Lkotlin/Lazy;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "c",
        "e",
        "()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "saveSettings",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "d",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "f",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "h",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "prepareTexture",
        "Lly/img/android/opengl/canvas/GlRect;",
        "i",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "previewChunkRect",
        "j",
        "previewTexture",
        "Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;",
        "k",
        "a",
        "()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;",
        "colorShiftGlProgram",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "l",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDraw",
        "m",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "cropRect",
        "n",
        "Ljava/io/OutputStream;",
        "o",
        "I",
        "exportQuality",
        "p",
        "exportWidth",
        "q",
        "exportHeight",
        "r",
        "s",
        "t",
        "chunksPerLine",
        "u",
        "chunksLineCount",
        "",
        "v",
        "F",
        "sampling",
        "w",
        "stepCount",
        "",
        "x",
        "Z",
        "exportInOneChunk",
        "Ljava/io/File;",
        "y",
        "Ljava/io/File;",
        "nativeEncodeTempFile",
        "z",
        "[B",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "saveOperation",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private n:Ljava/io/OutputStream;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:Z

.field private y:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "248718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "248719"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "248720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "248721"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "248722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "248723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "248724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    const-string v3, "248725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "248726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    const-string v3, "248727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    .line 95
    .line 96
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion$lazyLoadNativeLib$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion$lazyLoadNativeLib$2;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->B:Lkotlin/Lazy;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
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
    const-string v0, "248728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->c:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$5;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$6;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->g:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 76
    .line 77
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$prepareTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$prepareTexture$2;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->h:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 84
    .line 85
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 86
    .line 87
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewChunkRect$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewChunkRect$2;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->i:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 93
    .line 94
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 95
    .line 96
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewTexture$2;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->j:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 102
    .line 103
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 104
    .line 105
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$colorShiftGlProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$colorShiftGlProgram$2;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->k:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 111
    .line 112
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 113
    .line 114
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$shapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$shapeDraw$2;

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->l:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:F

    .line 124
    .line 125
    const/16 p1, 0x2000

    .line 126
    .line 127
    new-array p1, p1, [B

    .line 128
    .line 129
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:[B

    .line 130
    .line 131
    return-void
.end method

.method private final a()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->k:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;

    return-object v0
.end method

.method public static final synthetic access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->a()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLazyLoadNativeLib$delegate$cp()Lkotlin/Lazy;
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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->B:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPreviewChunkRect(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/canvas/GlRect;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->c()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDraw(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->h:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final c()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->i:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final d()Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->j:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final e()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    return-object v0
.end method

.method private final f()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->l:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final g(I)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:F

    .line 10
    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float v3, v3, v2

    .line 17
    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "248729"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_2
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    add-float/2addr v2, p1

    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v4, p1

    .line 46
    :goto_0
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float v1, v1, v3

    .line 52
    .line 53
    add-float/2addr p1, v1

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-float/2addr v3, p1

    .line 56
    invoke-static {v2, p1, v0, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "248730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final native readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeEOF(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeHeader(Ljava/io/OutputStream;[BIIIII)V
.end method


# virtual methods
.method public finishingExport()V
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

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:Z

    .line 2
    .line 3
    const-string v1, "248731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:[B

    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeEOF(Ljava/io/OutputStream;[B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object v2, v0

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->setExifTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    .line 75
    .line 76
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 92
    .line 93
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :try_start_2
    invoke-virtual {v0, v5, v4, v1, v3}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->writeExif(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v1, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/ExifUtils;->printRedactionWarning(Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:Ljava/io/File;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-exception v2

    .line 150
    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :catchall_3
    move-exception v2

    .line 157
    :try_start_8
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 163
    :catchall_5
    move-exception v2

    .line 164
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method

.method public interruptChunkBench()V
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

.method protected processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .locals 10
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->g(I)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:F

    .line 6
    .line 7
    invoke-virtual {p0, v7, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/GlTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->c()Lly/img/android/opengl/canvas/GlRect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->flipVertical()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "248732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    invoke-static/range {v0 .. v6}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 41
    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->INIT_PHASE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:Z

    .line 49
    .line 50
    const-string v1, "248733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 60
    .line 61
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 62
    .line 63
    invoke-virtual {p1, v8, v0, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom(Lly/img/android/opengl/textures/GlTexture;II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p1, v2, v2, v0, v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToBitmap$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->o:I

    .line 78
    .line 79
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v9, v3

    .line 88
    :goto_1
    invoke-virtual {p1, v0, v2, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 99
    .line 100
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:I

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lly/img/android/opengl/programs/GlProgramBase_ShiftOrderAndConvertToYUV;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catch_0
    move-exception v4

    .line 127
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->d()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0, v2, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getPreviewChunkRect(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/canvas/GlRect;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getShapeDraw(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lly/img/android/opengl/canvas/GlShape;->disable()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception v4

    .line 183
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    .line 194
    .line 195
    add-int/lit8 v5, p1, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v2, v4, v5}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setExportProgress(III)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->d()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->updatePreviewTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getFrameBufferId()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const v5, 0x8d40

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlViewport()Lly/img/android/opengl/canvas/GlViewport;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureWidth()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v4, v6, v7}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object v9, v4

    .line 248
    :goto_4
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:[B

    .line 249
    .line 250
    invoke-direct {p0, v9, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getGlViewport()Lly/img/android/opengl/canvas/GlViewport;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    .line 267
    .line 268
    sub-int/2addr v0, v3

    .line 269
    if-lt p1, v0, :cond_7

    .line 270
    .line 271
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 275
    .line 276
    :goto_5
    return-object p1

    .line 277
    :goto_6
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :goto_7
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public startChunkBench()V
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

.method public startExport()V
    .locals 14

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
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;->access$getLazyLoadNativeLib(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    invoke-static {}, Lly/img/android/pesdk/ui/utils/MemoryUtility;->getMaxFreeMemory()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 v2, 0x5

    .line 29
    int-to-long v2, v2

    .line 30
    div-long/2addr v0, v2

    .line 31
    sget-object v2, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int v2, v2, v2

    .line 38
    .line 39
    int-to-double v2, v2

    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    div-double/2addr v2, v4

    .line 52
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getJpegQuality()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->o:I

    .line 61
    .line 62
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "248734"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 92
    .line 93
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 106
    .line 107
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v9

    .line 115
    :cond_2
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v4, v5

    .line 128
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:F

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v9

    .line 139
    :cond_4
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 148
    .line 149
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v9

    .line 157
    :cond_5
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:F

    .line 170
    .line 171
    :goto_0
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    const/16 v5, 0x40

    .line 176
    .line 177
    if-lt v4, v5, :cond_7

    .line 178
    .line 179
    iget v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 180
    .line 181
    if-ge v6, v5, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/4 v6, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_1
    const/4 v6, 0x1

    .line 187
    :goto_2
    iput-boolean v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:Z

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    iput v11, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:I

    .line 192
    .line 193
    iput v11, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    .line 194
    .line 195
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:I

    .line 196
    .line 197
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 198
    .line 199
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_8
    int-to-double v6, v4

    .line 204
    div-double/2addr v6, v2

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    double-to-int v4, v6

    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-static {v4, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:I

    .line 216
    .line 217
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 218
    .line 219
    iget v7, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 220
    .line 221
    mul-int v4, v4, v7

    .line 222
    .line 223
    int-to-double v7, v4

    .line 224
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 225
    .line 226
    mul-double v7, v7, v12

    .line 227
    .line 228
    long-to-double v0, v0

    .line 229
    div-double/2addr v7, v0

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    double-to-int v0, v0

    .line 235
    invoke-static {v0, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    .line 240
    .line 241
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    int-to-float v0, v0

    .line 245
    div-float/2addr v1, v0

    .line 246
    float-to-double v0, v1

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    double-to-float v0, v0

    .line 252
    float-to-int v0, v0

    .line 253
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 254
    .line 255
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 256
    .line 257
    rem-int/lit8 v1, v0, 0x8

    .line 258
    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:I

    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    div-float/2addr v0, v1

    .line 266
    float-to-double v0, v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    double-to-float v0, v0

    .line 272
    float-to-int v0, v0

    .line 273
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:I

    .line 274
    .line 275
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 276
    .line 277
    rem-int/lit8 v1, v0, 0x8

    .line 278
    .line 279
    rsub-int/lit8 v1, v1, 0x8

    .line 280
    .line 281
    rem-int/lit8 v1, v1, 0x8

    .line 282
    .line 283
    add-int/2addr v0, v1

    .line 284
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    int-to-float v0, v0

    .line 288
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    div-float/2addr v0, v1

    .line 292
    float-to-double v0, v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    double-to-float v0, v0

    .line 298
    float-to-int v0, v0

    .line 299
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:I

    .line 300
    .line 301
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 302
    .line 303
    rem-int/lit8 v1, v0, 0x40

    .line 304
    .line 305
    rsub-int/lit8 v1, v1, 0x40

    .line 306
    .line 307
    rem-int/2addr v1, v5

    .line 308
    add-int/2addr v0, v1

    .line 309
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 310
    .line 311
    int-to-double v6, v0

    .line 312
    cmpl-double v1, v6, v2

    .line 313
    .line 314
    if-lez v1, :cond_a

    .line 315
    .line 316
    sub-int/2addr v0, v5

    .line 317
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 318
    .line 319
    :cond_a
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 320
    .line 321
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    .line 322
    .line 323
    mul-int v1, v1, v0

    .line 324
    .line 325
    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 326
    .line 327
    if-le v1, v2, :cond_b

    .line 328
    .line 329
    int-to-float v1, v2

    .line 330
    int-to-float v0, v0

    .line 331
    div-float/2addr v1, v0

    .line 332
    float-to-double v0, v1

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    double-to-float v0, v0

    .line 338
    float-to-int v0, v0

    .line 339
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    .line 340
    .line 341
    :cond_b
    :goto_3
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    .line 342
    .line 343
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:I

    .line 344
    .line 345
    mul-int v0, v0, v1

    .line 346
    .line 347
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    .line 348
    .line 349
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:Z

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    invoke-static {v9, v9, v9, v1, v9}, Lkotlin/io/FilesKt;->createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v12, Ljava/io/FileOutputStream;

    .line 359
    .line 360
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:[B

    .line 364
    .line 365
    iget v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:I

    .line 366
    .line 367
    iget v7, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:I

    .line 368
    .line 369
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:I

    .line 370
    .line 371
    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:I

    .line 372
    .line 373
    iget v8, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->o:I

    .line 374
    .line 375
    move-object v1, p0

    .line 376
    move-object v2, v12

    .line 377
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeHeader(Ljava/io/OutputStream;[BIIIII)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 381
    .line 382
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/io/FileInputStream;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 399
    .line 400
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->setExifTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    .line 408
    .line 409
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 424
    if-nez v3, :cond_c

    .line 425
    .line 426
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    :try_start_2
    iput-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 431
    .line 432
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 441
    .line 442
    .line 443
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 444
    :try_start_3
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 445
    .line 446
    if-nez v4, :cond_d

    .line 447
    .line 448
    const-string v4, "248735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449
    .line 450
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v4, v9

    .line 454
    :cond_d
    invoke-virtual {v2, v3, v1, v4, v10}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->writeExif(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    .line 456
    .line 457
    :try_start_4
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_e

    .line 469
    .line 470
    sget-object v3, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/utils/ExifUtils;->printRedactionWarning(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object v4, v0

    .line 487
    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    move-object v3, v0

    .line 496
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v3

    .line 500
    :catchall_4
    move-exception v0

    .line 501
    move-object v1, v0

    .line 502
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_f
    invoke-static {v9, v9, v9, v1, v9}, Lkotlin/io/FilesKt;->createTempFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:Ljava/io/File;

    .line 514
    .line 515
    new-instance v0, Ljava/io/FileOutputStream;

    .line 516
    .line 517
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:Ljava/io/File;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Ljava/io/OutputStream;

    .line 523
    .line 524
    :goto_4
    return-void
.end method
