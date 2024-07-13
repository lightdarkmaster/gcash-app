.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesign;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0014J(\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0014R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "()V",
        "identifier",
        "",
        "fonts",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "pseudoRandomRowType",
        "Lly/img/android/pesdk/backend/random/PseudoArrayRandom;",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "layoutRows",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "lines",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "Lly/img/android/pesdk/backend/text_design/type/Lines;",
        "width",
        "",
        "modifiedText",
        "inputText",
        "randomLayoutRow",
        "words",
        "index",
        "",
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
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$Companion;
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

.field public static final shearingAngle:F = -0.1f


# instance fields
.field private pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/random/PseudoArrayRandom<",
            "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
            ">;"
        }
    .end annotation

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

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$Companion;

    .line 8
    .line 9
    const-string v0, "249828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "249829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$Companion$CREATOR$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$Companion$CREATOR$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
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
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;-><init>(Ljava/lang/String;Ljava/util/List;)V

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

    const-string v0, "249830"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;-><init>(Landroid/os/Parcel;)V

    const p1, 0x3c088889

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->setRelativeLineSpacing(F)V

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    .line 15
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 17
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

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

    const-string v0, "249831"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "249832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const p1, 0x3c088889

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->setRelativeLineSpacing(F)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    .line 5
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    sget-object p2, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    return-void
.end method


# virtual methods
.method protected layoutRows(Ljava/util/ArrayList;F)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/text_design/type/Words;",
            ">;F)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
            ">;"
        }
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

    .line 1
    const-string v0, "249833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->layoutRows(Ljava/util/ArrayList;F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;->pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    .line 19
    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 25
    .line 26
    new-instance v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;

    .line 27
    .line 28
    const/high16 v3, 0x41f00000    # 30.0f

    .line 29
    .line 30
    const v4, -0x42333333    # -0.1f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2, v3, v4, v0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;-><init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->layout()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;

    .line 40
    .line 41
    invoke-direct {v0, p2, v3, v4, v1}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;-><init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->layout()V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p1
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
    const-string v0, "249834"

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
    const-string v0, "249835"

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
    const-string p2, "249836"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "249837"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, p4}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 14
    .line 15
    .line 16
    const p1, -0x42333333    # -0.1f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->setShearingAngle(F)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
