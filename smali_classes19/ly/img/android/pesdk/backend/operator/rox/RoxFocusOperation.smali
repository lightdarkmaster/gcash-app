.class public Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0005J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0005J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0005J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0005R\u001a\u0010\u0018\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001b\u001a\u0004\u0008\u001a\u0010)R\u001b\u0010-\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008(\u0010,R\u001b\u00102\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001b\u001a\u0004\u0008\u0014\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010@\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u00080\u0010?R\u0018\u0010E\u001a\u00060Aj\u0002`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture;",
        "j",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "",
        "flagAsDirty",
        "",
        "blurRadius",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "regionRect",
        "blurGaussian",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "scaleContext",
        "blurRadial",
        "blurMirrored",
        "blurLinear",
        "b",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;",
        "c",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "g",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;",
        "radialBlurProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;",
        "d",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;",
        "linearBlurProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;",
        "e",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;",
        "mirroredBlurProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;",
        "f",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;",
        "gaussianBlurProgram",
        "h",
        "()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;",
        "sourceVirtualMipMapTexture",
        "preStepVirtualMipMapTexture",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "i",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "Lkotlin/Lazy;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "k",
        "a",
        "()Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "focusSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "l",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float4;",
        "m",
        "[F",
        "dualPositionDummy",
        "n",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "imageRect",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-focus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_BLUR_RADIUS_DIVIDER:I = 0x14

.field static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:F

.field private final c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "247473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "247474"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;

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
    const-string v2, "247475"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "247476"

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
    const-string v2, "247477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "247478"

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
    const-string v2, "247479"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    const-string v3, "247480"

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
    const-string v2, "247481"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    const-string v3, "247482"

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 87
    .line 88
    const-string v2, "247483"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const-string v3, "247484"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 103
    .line 104
    const-string v2, "247485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    const-string v3, "247486"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    .line 119
    .line 120
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$radialBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$radialBlurProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$linearBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$linearBlurProgram$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$mirroredBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$mirroredBlurProgram$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 36
    .line 37
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$gaussianBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$gaussianBlurProgram$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 43
    .line 44
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 45
    .line 46
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$sourceVirtualMipMapTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$sourceVirtualMipMapTexture$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 52
    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 54
    .line 55
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$preStepVirtualMipMapTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$preStepVirtualMipMapTexture$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 61
    .line 62
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 63
    .line 64
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$frameBufferTexture$2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->i:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 70
    .line 71
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->j:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->k:Lkotlin/Lazy;

    .line 92
    .line 93
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$3;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->l:Lkotlin/Lazy;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->m:[F

    .line 111
    .line 112
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "247487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 122
    .line 123
    return-void

    .line 124
    .line 125
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final a()Lly/img/android/pesdk/backend/model/state/FocusSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    return-object v0
.end method

.method public static final synthetic access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->i:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final c()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;

    return-object v0
.end method

.method private final d()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;

    return-object v0
.end method

.method private final e()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;

    return-object v0
.end method

.method private final f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    return-object v0
.end method

.method private final g()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    return-object v0
.end method

.method private final i()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final j(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture;
    .locals 22

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    .line 19
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getSourceSample()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-float/2addr v0, v4

    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v0, v4

    .line 36
    const/4 v4, 0x5

    .line 37
    int-to-float v5, v4

    .line 38
    div-float/2addr v0, v5

    .line 39
    invoke-static {v0}, Lkotlin/math/MathKt;->log2(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v5, v0

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-float v0, v5

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingX(F)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingY(F)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v9, v0

    .line 92
    :goto_0
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :cond_3
    invoke-virtual {v5, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    .line 103
    .line 104
    .line 105
    shl-int v0, v10, v9

    .line 106
    .line 107
    mul-int v0, v0, v4

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int/2addr v0, v11

    .line 114
    int-to-double v11, v0

    .line 115
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-double v13, v0

    .line 122
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    div-double/2addr v13, v15

    .line 125
    div-double/2addr v11, v13

    .line 126
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    invoke-static {v11, v12, v13, v14}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->log2(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    double-to-int v0, v11

    .line 141
    add-int/2addr v0, v10

    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    invoke-static {v11, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-le v9, v0, :cond_4

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v12, 0x0

    .line 166
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v13, v6

    .line 171
    div-float/2addr v0, v13

    .line 172
    invoke-virtual {v5, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingX(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v13, v7

    .line 180
    div-float/2addr v0, v13

    .line 181
    invoke-virtual {v5, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setSamplingY(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_2
    if-ge v14, v13, :cond_9

    .line 190
    .line 191
    shl-int v0, v10, v14

    .line 192
    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    sub-int/2addr v15, v10

    .line 200
    if-ne v14, v15, :cond_5

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/4 v15, 0x0

    .line 205
    :goto_3
    if-eqz v15, :cond_6

    .line 206
    .line 207
    sub-int v16, v9, v14

    .line 208
    .line 209
    shl-int v16, v10, v16

    .line 210
    .line 211
    mul-int v16, v16, v4

    .line 212
    .line 213
    move/from16 v11, v16

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v11, v4

    .line 217
    :goto_4
    mul-int/lit8 v16, v11, 0x2

    .line 218
    .line 219
    div-int v17, v6, v0

    .line 220
    .line 221
    add-int v2, v16, v17

    .line 222
    .line 223
    invoke-static {v2, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    div-int v17, v7, v0

    .line 228
    .line 229
    move/from16 v19, v4

    .line 230
    .line 231
    add-int v4, v16, v17

    .line 232
    .line 233
    invoke-static {v4, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    mul-int/lit8 v17, v14, 0x4

    .line 238
    .line 239
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    add-int/lit8 v21, v17, 0x0

    .line 244
    .line 245
    aput v2, v20, v21

    .line 246
    .line 247
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    add-int/lit8 v21, v17, 0x1

    .line 252
    .line 253
    aput v4, v20, v21

    .line 254
    .line 255
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    add-int/lit8 v21, v17, 0x2

    .line 260
    .line 261
    aput v11, v20, v21

    .line 262
    .line 263
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    add-int/lit8 v17, v17, 0x3

    .line 268
    .line 269
    aput v16, v20, v17

    .line 270
    .line 271
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 280
    .line 281
    move/from16 v17, v6

    .line 282
    .line 283
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move/from16 v20, v7

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    if-ne v6, v7, :cond_7

    .line 291
    .line 292
    const/16 v6, 0x2703

    .line 293
    .line 294
    move/from16 v18, v9

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v15, 0x2

    .line 299
    invoke-static {v10, v6, v9, v15, v7}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move/from16 v18, v9

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    if-eqz v15, :cond_8

    .line 309
    .line 310
    const/16 v15, 0x2701

    .line 311
    .line 312
    invoke-static {v10, v15, v9, v6, v7}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/16 v15, 0x2601

    .line 317
    .line 318
    invoke-static {v10, v15, v9, v6, v7}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 330
    .line 331
    invoke-virtual {v6, v2, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    :try_start_0
    invoke-virtual {v6, v7, v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 336
    .line 337
    .line 338
    sget-object v7, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    .line 339
    .line 340
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 345
    .line 346
    move-object v10, v7

    .line 347
    check-cast v10, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 348
    .line 349
    invoke-virtual {v10, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    .line 353
    .line 354
    .line 355
    mul-int v15, v11, v0

    .line 356
    .line 357
    invoke-virtual {v10, v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v15}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    .line 367
    .line 368
    .line 369
    int-to-float v0, v0

    .line 370
    invoke-virtual {v10, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    .line 371
    .line 372
    .line 373
    int-to-float v0, v11

    .line 374
    int-to-float v4, v4

    .line 375
    div-float v4, v0, v4

    .line 376
    .line 377
    invoke-virtual {v10, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    .line 378
    .line 379
    .line 380
    int-to-float v2, v2

    .line 381
    div-float/2addr v0, v2

    .line 382
    invoke-virtual {v10, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetLeft()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-float v2, v2

    .line 403
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    mul-float v2, v2, v4

    .line 408
    .line 409
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetTop()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    mul-float v4, v4, v11

    .line 419
    .line 420
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetRight()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    int-to-float v11, v11

    .line 425
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingX()F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    mul-float v11, v11, v15

    .line 430
    .line 431
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getOffsetBottom()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    int-to-float v15, v15

    .line 436
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getSamplingY()F

    .line 437
    .line 438
    .line 439
    move-result v21

    .line 440
    mul-float v15, v15, v21

    .line 441
    .line 442
    invoke-virtual {v0, v2, v4, v11, v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getSourceSample()F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-interface {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getMipMapShape()Lly/img/android/opengl/canvas/GlRect;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getCopyProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2, v4}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    .line 487
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    goto :goto_7

    .line 493
    :catch_0
    move-exception v0

    .line 494
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v14, v14, 0x1

    .line 501
    .line 502
    move/from16 v6, v17

    .line 503
    .line 504
    move/from16 v9, v18

    .line 505
    .line 506
    move/from16 v4, v19

    .line 507
    .line 508
    move/from16 v7, v20

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    const/16 v11, 0x8

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :goto_7
    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_9
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/16 v2, 0x8

    .line 524
    .line 525
    :goto_8
    if-ge v0, v2, :cond_a

    .line 526
    .line 527
    mul-int/lit8 v4, v0, 0x4

    .line 528
    .line 529
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const/4 v7, 0x1

    .line 534
    sub-int/2addr v6, v7

    .line 535
    mul-int/lit8 v6, v6, 0x4

    .line 536
    .line 537
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    add-int/lit8 v9, v4, 0x0

    .line 542
    .line 543
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    add-int/lit8 v11, v6, 0x0

    .line 548
    .line 549
    aget v10, v10, v11

    .line 550
    .line 551
    aput v10, v8, v9

    .line 552
    .line 553
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    add-int/lit8 v9, v4, 0x1

    .line 558
    .line 559
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    add-int/lit8 v11, v6, 0x1

    .line 564
    .line 565
    aget v10, v10, v11

    .line 566
    .line 567
    aput v10, v8, v9

    .line 568
    .line 569
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    add-int/lit8 v9, v4, 0x2

    .line 574
    .line 575
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    add-int/lit8 v11, v6, 0x2

    .line 580
    .line 581
    aget v10, v10, v11

    .line 582
    .line 583
    aput v10, v8, v9

    .line 584
    .line 585
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    add-int/lit8 v4, v4, 0x3

    .line 590
    .line 591
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    add-int/lit8 v6, v6, 0x3

    .line 596
    .line 597
    aget v6, v9, v6

    .line 598
    .line 599
    aput v6, v8, v4

    .line 600
    .line 601
    add-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_a
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->recycle()V

    .line 605
    .line 606
    .line 607
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 628
    .line 629
    .line 630
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0
.end method


# virtual methods
.method protected final blurGaussian(FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 20
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v0, p2

    const-string v1, "247488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->c()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->c()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lly/img/android/opengl/canvas/GlProgram;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformTexSize(FF)V

    move/from16 v0, p1

    .line 9
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformBlurRadius(F)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v3

    .line 11
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v4

    .line 12
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v5

    .line 13
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getOffset()I

    move-result v6

    .line 14
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodSteps()I

    move-result v7

    .line 15
    invoke-virtual {v3, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 16
    invoke-virtual {v3, v7}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    const/4 v8, 0x1

    shl-int v0, v8, v7

    mul-int v0, v0, v6

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v0, v9

    int-to-double v9, v0

    .line 18
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    int-to-double v11, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    move-result-wide v9

    .line 19
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    add-int/2addr v0, v8

    const/16 v9, 0x8

    .line 21
    invoke-static {v9, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 22
    invoke-virtual {v3, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 23
    invoke-virtual {v3, v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 24
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    if-le v7, v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    shl-int v14, v8, v13

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v15

    sub-int/2addr v15, v8

    if-ne v13, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    sub-int v16, v7, v13

    shl-int v16, v8, v16

    mul-int v16, v16, v6

    move/from16 v9, v16

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    mul-int/lit8 v16, v9, 0x2

    .line 27
    div-int v17, v4, v14

    add-int v0, v16, v17

    invoke-static {v0, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    .line 28
    div-int v17, v5, v14

    add-int v10, v16, v17

    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v10

    mul-int/lit8 v17, v13, 0x4

    .line 29
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x0

    aput v0, v18, v19

    .line 30
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x1

    aput v10, v18, v19

    .line 31
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x2

    aput v9, v18, v19

    .line 32
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v17, v17, 0x3

    aput v16, v18, v17

    .line 33
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 34
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v2

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    const/16 v2, 0x2703

    move/from16 v18, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v2, v5, v15, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move/from16 v18, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_6

    const/16 v15, 0x2701

    .line 35
    invoke-static {v8, v15, v5, v2, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v15, 0x2601

    .line 36
    invoke-static {v8, v15, v5, v2, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 37
    :goto_4
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 38
    invoke-virtual {v2, v0, v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 40
    sget-object v4, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 41
    move-object v5, v4

    check-cast v5, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 42
    invoke-virtual {v5, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 43
    invoke-virtual {v5, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    mul-int v8, v9, v14

    .line 44
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 45
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 46
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 47
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    int-to-float v8, v14

    .line 48
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    int-to-float v8, v9

    int-to-float v9, v10

    div-float v9, v8, v9

    .line 49
    invoke-virtual {v5, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 50
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 51
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 52
    invoke-virtual {v5, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    .line 53
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetLeft()F

    move-result v0

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetTop()F

    move-result v8

    .line 54
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetRight()F

    move-result v9

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetBottom()F

    move-result v5

    .line 55
    invoke-virtual {v1, v0, v8, v9, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setOffset(FFFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    invoke-virtual {v1, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformDelta(FF)V

    .line 57
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    .line 58
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_5
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v8, 0x1

    const/16 v9, 0x8

    move-object/from16 v2, p0

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0

    .line 63
    :cond_7
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    const/16 v2, 0x8

    :goto_7
    if-ge v0, v2, :cond_8

    mul-int/lit8 v4, v0, 0x4

    .line 64
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    .line 65
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x0

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x0

    aget v8, v8, v9

    aput v8, v6, v7

    .line 66
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    .line 67
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    aput v8, v6, v7

    .line 68
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v5, v5, 0x3

    aget v5, v7, v5

    aput v5, v6, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 69
    :cond_8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 70
    :try_start_2
    invoke-virtual {v2, v4, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setOffset(FFFF)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 73
    invoke-virtual {v1, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformDelta(FF)V

    .line 74
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :goto_8
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    return-void

    :goto_9
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0
.end method

.method protected final blurLinear(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 22
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/utils/TransformedVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "247489"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "247490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v5

    .line 4
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v3

    sub-float/2addr v6, v3

    .line 5
    iget-object v3, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->m:[F

    const/4 v7, 0x0

    .line 6
    aput v2, v3, v7

    const/4 v8, 0x1

    .line 7
    aput v4, v3, v8

    const/4 v9, 0x2

    .line 8
    aput v2, v3, v9

    sub-float v6, v4, v6

    const/4 v10, 0x3

    .line 9
    aput v6, v3, v10

    .line 10
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-interface {v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 15
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->d()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;

    move-result-object v11

    const/4 v12, 0x0

    .line 16
    sget-object v13, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    .line 17
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v11 .. v16}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->d()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 21
    iget-object v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Lly/img/android/opengl/canvas/GlProgram;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformTexSize(FF)V

    move/from16 v0, p1

    .line 23
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformBlurRadius(F)V

    .line 24
    aget v0, v3, v7

    .line 25
    aget v4, v3, v8

    .line 26
    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformStartPosition(FF)V

    .line 27
    aget v0, v3, v9

    .line 28
    aget v3, v3, v10

    .line 29
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformEndPosition(FF)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v3

    .line 31
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v4

    .line 32
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v5

    .line 33
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getOffset()I

    move-result v6

    .line 34
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v11

    .line 35
    invoke-virtual {v3, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 36
    invoke-virtual {v3, v11}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    shl-int v0, v8, v11

    mul-int v0, v0, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v0, v12

    int-to-double v12, v0

    .line 38
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    int-to-double v14, v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v14, v15}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    move-result-wide v12

    .line 39
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v12

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    add-int/2addr v0, v8

    const/16 v12, 0x8

    .line 41
    invoke-static {v12, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 42
    invoke-virtual {v3, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 43
    invoke-virtual {v3, v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 44
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    if-le v11, v0, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_7

    shl-int v12, v8, v15

    if-eqz v13, :cond_3

    .line 46
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    if-ne v15, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sub-int v16, v11, v15

    shl-int v16, v8, v16

    mul-int v16, v16, v6

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    mul-int/lit8 v16, v7, 0x2

    .line 47
    div-int v17, v4, v12

    add-int v9, v16, v17

    invoke-static {v9, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v9

    .line 48
    div-int v17, v5, v12

    add-int v10, v16, v17

    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v10

    mul-int/lit8 v17, v15, 0x4

    .line 49
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    add-int/lit8 v21, v17, 0x0

    aput v9, v20, v21

    .line 50
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    add-int/lit8 v21, v17, 0x1

    aput v10, v20, v21

    .line 51
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    add-int/lit8 v21, v17, 0x2

    aput v7, v20, v21

    .line 52
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    const/16 v19, 0x3

    add-int/lit8 v17, v17, 0x3

    aput v16, v20, v17

    .line 53
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 54
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v1

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/16 v0, 0x2703

    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v8, v0, v4, v5, v1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x2701

    .line 55
    invoke-static {v8, v0, v4, v5, v1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x2601

    .line 56
    invoke-static {v8, v0, v4, v5, v1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 57
    :goto_4
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 58
    invoke-virtual {v1, v9, v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v8, 0x1

    .line 59
    :try_start_0
    invoke-virtual {v1, v8, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 60
    sget-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 61
    move-object v4, v0

    check-cast v4, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 62
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 63
    invoke-virtual {v4, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    mul-int v8, v7, v12

    .line 64
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 65
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 66
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 67
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    int-to-float v8, v12

    .line 68
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    int-to-float v7, v7

    int-to-float v8, v10

    div-float v8, v7, v8

    .line 69
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 70
    invoke-virtual {v4, v7}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 71
    invoke-virtual {v4, v7}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 72
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    .line 73
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetLeft()F

    move-result v7

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetTop()F

    move-result v8

    .line 74
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetRight()F

    move-result v9

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetBottom()F

    move-result v4

    .line 75
    invoke-virtual {v2, v7, v8, v9, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setOffset(FFFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 76
    invoke-virtual {v2, v4, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformDelta(FF)V

    .line 77
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v4

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    .line 78
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    .line 79
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_5
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v12, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0

    .line 83
    :cond_7
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    const/16 v1, 0x8

    :goto_7
    if-ge v0, v1, :cond_8

    mul-int/lit8 v4, v0, 0x4

    .line 84
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    .line 85
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x0

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x0

    aget v8, v8, v9

    aput v8, v6, v7

    .line 86
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    .line 87
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    aput v8, v6, v7

    .line 88
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    const/4 v7, 0x3

    add-int/2addr v4, v7

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/2addr v5, v7

    aget v5, v8, v5

    aput v5, v6, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 89
    :cond_8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 90
    :try_start_2
    invoke-virtual {v1, v4, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setOffset(FFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformDelta(FF)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    .line 94
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 95
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :goto_8
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    return-void

    :goto_9
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0
.end method

.method protected final blurMirrored(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 22
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/utils/TransformedVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "247491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "247492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v5

    .line 4
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v6

    .line 5
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v3

    sub-float/2addr v7, v3

    .line 6
    iget-object v3, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->m:[F

    const/16 v8, 0x3e8

    int-to-float v8, v8

    sub-float v9, v2, v8

    const/4 v10, 0x0

    .line 7
    aput v9, v3, v10

    const/4 v9, 0x1

    .line 8
    aput v4, v3, v9

    add-float/2addr v8, v2

    const/4 v11, 0x2

    .line 9
    aput v8, v3, v11

    const/4 v8, 0x3

    .line 10
    aput v4, v3, v8

    .line 11
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v12

    .line 12
    invoke-virtual {v12, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-interface {v12}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->e()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;

    move-result-object v13

    const/4 v14, 0x0

    .line 17
    sget-object v15, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    .line 18
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 19
    invoke-static/range {v13 .. v18}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->e()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 22
    iget-object v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v12

    invoke-virtual {v12}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v12

    invoke-virtual {v2, v0, v4, v5, v12}, Lly/img/android/opengl/canvas/GlProgram;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformTexSize(FF)V

    move/from16 v0, p1

    .line 24
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformBlurRadius(F)V

    .line 25
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformSize(F)V

    .line 26
    invoke-virtual {v2, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformGradientSize(F)V

    .line 27
    aget v0, v3, v10

    .line 28
    aget v4, v3, v9

    .line 29
    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformStartPosition(FF)V

    .line 30
    aget v0, v3, v11

    .line 31
    aget v3, v3, v8

    .line 32
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformEndPosition(FF)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v3

    .line 34
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v4

    .line 35
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v5

    .line 36
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getOffset()I

    move-result v6

    .line 37
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodSteps()I

    move-result v7

    .line 38
    invoke-virtual {v3, v6}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 39
    invoke-virtual {v3, v7}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    shl-int v0, v9, v7

    mul-int v0, v0, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v0, v12

    int-to-double v12, v0

    .line 41
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    int-to-double v14, v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v14, v15}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    move-result-wide v12

    .line 42
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v12

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    add-int/2addr v0, v9

    const/16 v12, 0x8

    .line 44
    invoke-static {v12, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 45
    invoke-virtual {v3, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 46
    invoke-virtual {v3, v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 47
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    if-le v7, v0, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_7

    shl-int v12, v9, v15

    if-eqz v13, :cond_3

    .line 49
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v16

    add-int/lit8 v0, v16, -0x1

    if-ne v15, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sub-int v16, v7, v15

    shl-int v16, v9, v16

    mul-int v16, v16, v6

    move/from16 v10, v16

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    mul-int/lit8 v16, v10, 0x2

    .line 50
    div-int v17, v4, v12

    add-int v11, v16, v17

    invoke-static {v11, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v11

    .line 51
    div-int v17, v5, v12

    add-int v8, v16, v17

    invoke-static {v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v8

    mul-int/lit8 v17, v15, 0x4

    .line 52
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    add-int/lit8 v21, v17, 0x0

    aput v11, v20, v21

    .line 53
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    add-int/lit8 v21, v17, 0x1

    aput v8, v20, v21

    .line 54
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    add-int/lit8 v21, v17, 0x2

    aput v10, v20, v21

    .line 55
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v20

    const/16 v19, 0x3

    add-int/lit8 v17, v17, 0x3

    aput v16, v20, v17

    .line 56
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 57
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v1

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/16 v0, 0x2703

    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v9, v0, v4, v5, v1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x2701

    .line 58
    invoke-static {v9, v0, v4, v5, v1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x2601

    .line 59
    invoke-static {v9, v0, v4, v5, v1}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 60
    :goto_4
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 61
    invoke-virtual {v1, v11, v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v9, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v1, v9, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 63
    sget-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 64
    move-object v4, v0

    check-cast v4, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 65
    invoke-virtual {v4, v11}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 66
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    mul-int v9, v10, v12

    .line 67
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 68
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 69
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 70
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    int-to-float v9, v12

    .line 71
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    int-to-float v9, v10

    int-to-float v8, v8

    div-float v8, v9, v8

    .line 72
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    int-to-float v10, v11

    div-float/2addr v9, v10

    .line 73
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 74
    invoke-virtual {v4, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 75
    invoke-virtual {v4, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    .line 76
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetLeft()F

    move-result v8

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetTop()F

    move-result v9

    .line 77
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetRight()F

    move-result v10

    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetBottom()F

    move-result v4

    .line 78
    invoke-virtual {v2, v8, v9, v10, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setOffset(FFFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    invoke-virtual {v2, v4, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformDelta(FF)V

    .line 80
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v4

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    .line 81
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    .line 82
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_5
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0

    .line 86
    :cond_7
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    const/16 v1, 0x8

    :goto_7
    if-ge v0, v1, :cond_8

    mul-int/lit8 v4, v0, 0x4

    .line 87
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    .line 88
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x0

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x0

    aget v8, v8, v9

    aput v8, v6, v7

    .line 89
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    .line 90
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    aput v8, v6, v7

    .line 91
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v6

    const/4 v7, 0x3

    add-int/2addr v4, v7

    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/2addr v5, v7

    aget v5, v8, v5

    aput v5, v6, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 92
    :cond_8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 93
    :try_start_2
    invoke-virtual {v1, v4, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setOffset(FFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 95
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformDelta(FF)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    .line 97
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :goto_8
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    return-void

    :goto_9
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0
.end method

.method protected final blurRadial(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 20
    .param p2    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/utils/TransformedVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v0, p2

    const-string v1, "247493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "247494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result v3

    .line 3
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v2

    sub-float/2addr v5, v2

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->g()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    sget-object v8, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    .line 7
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v6 .. v11}, Lly/img/android/opengl/canvas/GlProgram;->setProgramConfig$default(Lly/img/android/opengl/canvas/GlProgram;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILjava/lang/Object;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->g()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    move-object/from16 v6, p0

    .line 11
    iget-object v7, v6, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v9

    invoke-virtual {v2, v0, v7, v8, v9}, Lly/img/android/opengl/canvas/GlProgram;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v0, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformTexSize(FF)V

    move/from16 v0, p1

    .line 13
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformBlurRadius(F)V

    .line 14
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformSize(F)V

    .line 15
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformGradientSize(F)V

    .line 16
    invoke-virtual {v2, v1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformStartPosition(FF)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getWidth()I

    move-result v3

    .line 19
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getHeight()I

    move-result v4

    .line 20
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getOffset()I

    move-result v5

    .line 21
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->h()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodSteps()I

    move-result v7

    .line 22
    invoke-virtual {v1, v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setOffset(I)V

    .line 23
    invoke-virtual {v1, v7}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodSteps(I)V

    const/4 v8, 0x1

    shl-int v0, v8, v7

    mul-int v0, v0, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v0, v9

    int-to-double v9, v0

    .line 25
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->getMaxTextureSize()I

    move-result v0

    int-to-double v11, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    move-result-wide v9

    .line 26
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide v9

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    add-int/2addr v0, v8

    const/16 v9, 0x8

    .line 28
    invoke-static {v9, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setLodCount(I)V

    .line 29
    invoke-virtual {v1, v3}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualWidth(I)V

    .line 30
    invoke-virtual {v1, v4}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->setVirtualHeight(I)V

    .line 31
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    if-le v7, v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    shl-int v14, v8, v13

    if-eqz v11, :cond_3

    .line 33
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v15

    sub-int/2addr v15, v8

    if-ne v13, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    sub-int v16, v7, v13

    shl-int v16, v8, v16

    mul-int v16, v16, v5

    move/from16 v9, v16

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    mul-int/lit8 v16, v9, 0x2

    .line 34
    div-int v17, v3, v14

    add-int v0, v16, v17

    invoke-static {v0, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    .line 35
    div-int v17, v4, v14

    add-int v10, v16, v17

    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v10

    mul-int/lit8 v17, v13, 0x4

    .line 36
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x0

    aput v0, v18, v19

    .line 37
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x1

    aput v10, v18, v19

    .line 38
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v19, v17, 0x2

    aput v9, v18, v19

    .line 39
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v18

    add-int/lit8 v17, v17, 0x3

    aput v16, v18, v17

    .line 40
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move/from16 v17, v3

    .line 41
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v3

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/16 v3, 0x2703

    move/from16 v19, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v3, v5, v15, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move/from16 v19, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_6

    const/16 v15, 0x2701

    .line 42
    invoke-static {v8, v15, v5, v3, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v15, 0x2601

    .line 43
    invoke-static {v8, v15, v5, v3, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 44
    :goto_4
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getFrameBuffers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 45
    invoke-virtual {v3, v0, v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    const/4 v4, 0x1

    .line 46
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 47
    sget-object v4, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->Companion:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo$Companion;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 48
    move-object v5, v4

    check-cast v5, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;

    .line 49
    invoke-virtual {v5, v0}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setXRes(I)V

    .line 50
    invoke-virtual {v5, v10}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setYRes(I)V

    mul-int v8, v9, v14

    .line 51
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetTop(I)V

    .line 52
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetLeft(I)V

    .line 53
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetRight(I)V

    .line 54
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setOffsetBottom(I)V

    int-to-float v8, v14

    .line 55
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setSourceSample(F)V

    int-to-float v8, v9

    int-to-float v9, v10

    div-float v9, v8, v9

    .line 56
    invoke-virtual {v5, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetTop(F)V

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 57
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetLeft(F)V

    .line 58
    invoke-virtual {v5, v8}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetRight(F)V

    .line 59
    invoke-virtual {v5, v9}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->setRelativeOffsetBottom(F)V

    .line 60
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetLeft()F

    move-result v0

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetTop()F

    move-result v8

    .line 61
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetRight()F

    move-result v9

    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$StepInfo;->getRelativeOffsetBottom()F

    move-result v5

    .line 62
    invoke-virtual {v2, v0, v8, v9, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setOffset(FFFF)V

    .line 63
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    invoke-virtual {v2, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformDelta(FF)V

    .line 65
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_5
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    const/4 v8, 0x1

    const/16 v9, 0x8

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0

    .line 70
    :cond_7
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v0

    const/16 v3, 0x8

    :goto_7
    if-ge v0, v3, :cond_8

    mul-int/lit8 v4, v0, 0x4

    .line 71
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x4

    .line 72
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v8, v4, 0x0

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v9

    add-int/lit8 v10, v5, 0x0

    aget v9, v9, v10

    aput v9, v7, v8

    .line 73
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    aput v9, v7, v8

    .line 74
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v9

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    aput v9, v7, v8

    .line 75
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v7

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture;->getLodRectValues()[I

    move-result-object v8

    add-int/lit8 v5, v5, 0x3

    aget v5, v8, v5

    aput v5, v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 76
    :cond_8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 77
    :try_start_2
    invoke-virtual {v1, v4, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setOffset(FFFF)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->f()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformImage(Lly/img/android/opengl/textures/GlVirtualMipMapTexture;)V

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformDelta(FF)V

    .line 81
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 82
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_8
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    return-void

    :goto_9
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    throw v0
.end method

.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 12
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/models/Requested;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "247495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->a()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->j(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 36
    .line 37
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->i()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;FF)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->a()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusX()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->a()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusY()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->a()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->a()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusOuterRadius()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->a()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusAngle()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move-object v2, v1

    .line 123
    invoke-virtual/range {v2 .. v11}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->n:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v3, 0x14

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v2, v3

    .line 146
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->a()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-float v3, v3, v2

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    int-to-float v4, v2

    .line 158
    add-float/2addr v3, v4

    .line 159
    sget-object v4, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v0, v4, v0

    .line 166
    .line 167
    if-eq v0, v2, :cond_7

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-eq v0, v2, :cond_6

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    if-eq v0, v2, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    if-eq v0, v2, :cond_4

    .line 177
    .line 178
    const/4 p1, 0x5

    .line 179
    if-eq v0, p1, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, v3, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurGaussian(FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, v3, p1, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurMirrored(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, v3, p1, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurLinear(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, v3, p1, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurRadial(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FocusSettings.GRADIENT_RADIUS",
            "FocusSettings.INTENSITY",
            "FocusSettings.POSITION",
            "FocusSettings.MODE"
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

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method protected getEstimatedMemoryConsumptionFactor()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->b:F

    return v0
.end method
