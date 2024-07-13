.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesign;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0014J(\u0010#\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8TX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "identifier",
        "",
        "fonts",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "alreadyContainsARowWithScriptFont",
        "",
        "background",
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "getBackground",
        "()Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "setBackground",
        "(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;)V",
        "pseudoRandomBackgrounds",
        "Lly/img/android/pesdk/backend/random/PseudoArrayRandom;",
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;",
        "fontForRow",
        "Lly/img/android/pesdk/backend/model/config/FontAsset;",
        "index",
        "",
        "words",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "generateLayoutData",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;",
        "text",
        "width",
        "",
        "modifiedText",
        "inputText",
        "randomLayoutRow",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "attributes",
        "Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;",
        "Companion",
        "pesdk-backend-text-design_release"
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
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alreadyContainsARowWithScriptFont:Z

.field private background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pseudoRandomBackgrounds:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/random/PseudoArrayRandom<",
            "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignEqualWidthBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion;

    .line 8
    .line 9
    const-string v0, "248254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "248255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v1, "248256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v2, "248257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion$CREATOR$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$Companion$CREATOR$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
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
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
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

    const-string v0, "248258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;-><init>(Landroid/os/Parcel;)V

    const p1, 0x3ccccccd    # 0.025f

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->setRelativeLineSpacing(F)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$pseudoRandomBackgrounds$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$pseudoRandomBackgrounds$1;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->pseudoRandomBackgrounds:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
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

    const-string v0, "248259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "248260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const p1, 0x3ccccccd    # 0.025f

    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->setRelativeLineSpacing(F)V

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    .line 13
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 15
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 16
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 17
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    sget-object p2, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$pseudoRandomBackgrounds$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth$pseudoRandomBackgrounds$1;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->pseudoRandomBackgrounds:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    return-void
.end method


# virtual methods
.method protected fontForRow(ILly/img/android/pesdk/backend/text_design/type/Words;)Lly/img/android/pesdk/backend/model/config/FontAsset;
    .locals 1
    .param p2    # Lly/img/android/pesdk/backend/text_design/type/Words;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "248261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->fontForRow(ILly/img/android/pesdk/backend/text_design/type/Words;)Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "248262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-boolean p2, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->alreadyContainsARowWithScriptFont:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getAssetConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "248263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lly/img/android/pesdk/kotlin_extension/AssetConfigKotlinExtensionKt;->requireAssetById(Lly/img/android/pesdk/backend/model/state/AssetConfig;Lkotlin/reflect/KClass;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->alreadyContainsARowWithScriptFont:Z

    .line 47
    .line 48
    :cond_3
    return-object p1
.end method

.method public generateLayoutData(Ljava/lang/String;F)Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "248264"

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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->alreadyContainsARowWithScriptFont:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->generateLayoutData(Ljava/lang/String;F)Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected getBackground()Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->pseudoRandomBackgrounds:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    return-object v0
.end method

.method protected modifiedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "248265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->modifiedText(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "248266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected randomLayoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;IFLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/text_design/type/Words;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string p2, "248267"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "248268"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "248269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text_design/type/Words;->copyInLowerCase()Lly/img/android/pesdk/backend/text_design/type/Words;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-direct {v0, p1, p3, p4}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected setBackground(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;->background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    return-void
.end method
