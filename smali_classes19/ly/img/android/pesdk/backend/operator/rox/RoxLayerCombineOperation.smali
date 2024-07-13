.class public final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0017J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u001a\u0010\u0017\u001a\u00020\u00138\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010*R\u001b\u0010/\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R!\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u0008\u0019\u00106R\u001b\u0010:\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u00081\u00109R\u001b\u0010>\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008\u001f\u0010=R\u001b\u0010A\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008(\u0010@R\u001b\u0010B\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u00085\u0010@R\u001b\u0010F\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010)\u001a\u0004\u0008<\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;",
        "layer",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "b",
        "a",
        "Lly/img/android/pesdk/backend/layer/base/LayerI;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "layerRequest",
        "",
        "isStaticLayerDisable",
        "m",
        "",
        "flagAsDirty",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "c",
        "Lkotlin/Lazy;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "d",
        "g",
        "()Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "e",
        "j",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "f",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "()Z",
        "hasWatermark",
        "Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;",
        "l",
        "()Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;",
        "watermarkLayer",
        "",
        "h",
        "I",
        "currentBufferIndex",
        "",
        "i",
        "()Ljava/util/List;",
        "bufferTexture",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "k",
        "()Lly/img/android/opengl/canvas/GlClearScissor;",
        "glScissor",
        "Lly/img/android/opengl/canvas/GlRect;",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "imageShape",
        "stageShape",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "n",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "transparentIdentityTexture",
        "<init>",
        "()V",
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

.field private final f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private final i:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "247725"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const-string v3, "247726"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "247727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    const-string v3, "247728"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "247729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const-string v3, "247730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "247731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    const-string v3, "247732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "247733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const-string v3, "247734"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "247735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    const-string v3, "247736"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "247737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    const-string v3, "247738"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "247739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .line 123
    const-string v3, "247740"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    .line 136
    .line 137
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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCanCache(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->b:F

    .line 11
    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 46
    .line 47
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$hasWatermark$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$hasWatermark$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 56
    .line 57
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 58
    .line 59
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$watermarkLayer$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$watermarkLayer$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 68
    .line 69
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 70
    .line 71
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 77
    .line 78
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 79
    .line 80
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$shapeDrawProgram$2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 86
    .line 87
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 88
    .line 89
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$glScissor$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$glScissor$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->k:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 95
    .line 96
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 97
    .line 98
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$imageShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$imageShape$2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->l:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 104
    .line 105
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 106
    .line 107
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$stageShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$stageShape$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 113
    .line 114
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 115
    .line 116
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->n:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 122
    .line 123
    return-void
.end method

.method private final a()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 5

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 12
    .line 13
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/2addr v1, v2

    .line 26
    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:I

    .line 27
    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v4, v4, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final synthetic access$getBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Ljava/util/List;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentBufferIndex$p(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)I
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

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:I

    return p0
.end method

.method public static final synthetic access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->d()Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->f()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->g()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransparentIdentityTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/textures/GlImageTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->k()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBackdrop()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->a()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->i:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final d()Lly/img/android/opengl/canvas/GlClearScissor;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->k:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlClearScissor;

    return-object v0
.end method

.method private final e()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final f()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->l:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final g()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final h()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final i()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final j()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final k()Lly/img/android/opengl/textures/GlImageTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->n:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final l()Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;

    return-object v0
.end method

.method private final m(Lly/img/android/pesdk/backend/layer/base/LayerI;Lly/img/android/pesdk/backend/operator/rox/models/Request;Z)Z
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
    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->isRelativeToCrop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_4

    .line 9
    .line 10
    :cond_2
    instance-of p3, p1, Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    check-cast p1, Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    instance-of p3, p1, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    check-cast p1, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->b(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)Z

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 18
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "247741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->j()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->outputWithTransparency()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_2
    sget-object v7, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 74
    .line 75
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v15, v7

    .line 80
    check-cast v15, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 81
    .line 82
    invoke-virtual {v6, v15}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInvertedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "247742"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    .line 98
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v15, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "247743"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 114
    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_3
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v15, v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->intersect(Landroid/graphics/RectF;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->roundOut()V

    .line 150
    .line 151
    .line 152
    const-string v7, "247744"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    .line 154
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v10}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v7, v8, v9}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v2, :cond_8

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getStageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v2, v7}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getTransparentIdentityTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getCurrentBufferIndex$p(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v2, v7, v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static {v2, v4, v3, v7, v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;ZIILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v16, 0x8

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v8, v10

    .line 283
    move-object v9, v6

    .line 284
    move-object v10, v2

    .line 285
    move-object v2, v12

    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    move-object v3, v13

    .line 289
    move-object/from16 v13, v17

    .line 290
    .line 291
    invoke-static/range {v7 .. v13}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlRect;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v8}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v2}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 321
    .line 322
    .line 323
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    .line 325
    invoke-interface {v15}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 326
    .line 327
    .line 328
    const/16 v2, 0xbe2

    .line 329
    .line 330
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x303

    .line 334
    .line 335
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 336
    .line 337
    .line 338
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->g()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v8, "247745"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 350
    .line 351
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    :try_start_1
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x1

    .line 367
    :goto_4
    if-ge v8, v3, :cond_c

    .line 368
    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 376
    .line 377
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v10, "247746"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 382
    .line 383
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v9, v0, v14}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m(Lly/img/android/pesdk/backend/layer/base/LayerI;Lly/img/android/pesdk/backend/operator/rox/models/Request;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_b

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    const/4 v9, 0x0

    .line 395
    :goto_5
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->l()Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v1, v3, v0, v14}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->m(Lly/img/android/pesdk/backend/layer/base/LayerI;Lly/img/android/pesdk/backend/operator/rox/models/Request;Z)Z

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    .line 420
    move v3, v9

    .line 421
    goto :goto_6

    .line 422
    :catch_0
    const/4 v3, 0x0

    .line 423
    :goto_6
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 427
    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->c()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->h:I

    .line 439
    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v2, v0

    .line 445
    check-cast v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 446
    .line 447
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 448
    .line 449
    .line 450
    check-cast v0, Lly/img/android/opengl/textures/GlTexture;

    .line 451
    .line 452
    return-object v0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.CANVAS_MODE",
            "HistoryState.HISTORY_CREATED",
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.PREVIEW_DIRTY",
            "TransformSettings.TRANSFORMATION"
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->b:F

    return v0
.end method
