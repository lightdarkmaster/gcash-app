.class public Lly/img/android/pesdk/ui/panels/FilterPreviewView;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/FilterPreviewView;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "filter",
        "",
        "setFilter",
        "",
        "glSetup",
        "onDrawGl",
        "Lly/img/android/opengl/canvas/GlRect;",
        "n",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;",
        "getShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "shape",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "o",
        "getLutProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "lutProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "p",
        "getDuoToneProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "duoToneProgram",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "q",
        "getShapeDrawProgram",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "r",
        "getLutTexture",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "lutTexture",
        "s",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "currentFilter",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "t",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "reloadLut",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pesdk-mobile_ui-filter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
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
.field private final n:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Lly/img/android/pesdk/backend/filter/FilterAsset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;
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
    const-string v2, "250016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "250017"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

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
    const-string v2, "250018"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "250019"

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
    const-string v2, "250020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "250021"

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
    const-string v2, "250022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    const-string v3, "250023"

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
    const-string v2, "250024"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    const-string v3, "250025"

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
    sput-object v0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "250026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "250027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "250028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$shape$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$shape$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->n:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutProgram$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutProgram$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->o:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$duoToneProgram$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$duoToneProgram$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->p:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$shapeDrawProgram$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->q:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object p2, Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutTexture$2;->INSTANCE:Lly/img/android/pesdk/ui/panels/FilterPreviewView$lutTexture$2;

    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;-><init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->p:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    return-object v0
.end method

.method private final getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->o:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    return-object v0
.end method

.method private final getLutTexture()Lly/img/android/opengl/textures/GlImageTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->r:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final getShape()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->n:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->q:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;

    sget-object v1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method public static synthetic h(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V
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

    invoke-static {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->i(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V

    return-void
.end method

.method private static final i(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V
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
    const-string v0, "250029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->render()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public glSetup()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public onDrawGl()V
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
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x4000

    .line 8
    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->s:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 13
    .line 14
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 15
    .line 16
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    instance-of v4, v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutTexture()Lly/img/android/opengl/textures/GlImageTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 42
    .line 43
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getLutBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isExternalTexture()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lly/img/android/opengl/canvas/GlRect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getLutTexture()Lly/img/android/opengl/textures/GlImageTexture;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformLutTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 80
    .line 81
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getHorizontalTileCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformHTileCount(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getVerticalTileCount()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformVTileCount(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformIntensity(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getTextureSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformTexRes(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v1, v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isExternalTexture()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1, v4}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lly/img/android/opengl/canvas/GlRect;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformIntensity(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 151
    .line 152
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getLightColor()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformLight(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getDarkColor()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformDark(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->isExternalTexture()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShape()Lly/img/android/opengl/canvas/GlRect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v0, Lly/img/android/pesdk/ui/panels/f3;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/f3;-><init>(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public setFilter(Lly/img/android/pesdk/backend/filter/FilterAsset;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/filter/FilterAsset;
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
    const-string v0, "250030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->s:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
