.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "identifier",
        "",
        "fonts",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "pseudoRandomIsMasked",
        "Lly/img/android/pesdk/backend/random/PseudoBoolRandom;",
        "getPseudoRandomIsMasked",
        "()Lly/img/android/pesdk/backend/random/PseudoBoolRandom;",
        "pseudoRandomRowTypes",
        "Lly/img/android/pesdk/backend/random/PseudoListRandom;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;",
        "getPseudoRandomRowTypes",
        "()Lly/img/android/pesdk/backend/random/PseudoListRandom;",
        "randomLayoutRow",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "words",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "index",
        "",
        "width",
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
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$Companion;
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

.field private static final possibleRowTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pseudoRandomRowTypes:Lly/img/android/pesdk/backend/random/PseudoListRandom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/random/PseudoListRandom<",
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$Companion;

    .line 8
    .line 9
    const-string v0, "248941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "248942"

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
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$Companion$CREATOR$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$Companion$CREATOR$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 30
    .line 31
    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;->getBadge1$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;->getBadge2$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;->getBadge3$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;->getBadge4$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->possibleRowTypes:Ljava/util/List;

    .line 66
    .line 67
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
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
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

    const-string v0, "248943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;-><init>(Landroid/os/Parcel;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$pseudoRandomRowTypes$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$pseudoRandomRowTypes$1;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/random/PseudoListRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomRowTypes:Lly/img/android/pesdk/backend/random/PseudoListRandom;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    const-string v0, "248944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "248945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    sget-object p2, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$pseudoRandomRowTypes$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge$pseudoRandomRowTypes$1;

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/random/PseudoListRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomRowTypes:Lly/img/android/pesdk/backend/random/PseudoListRandom;

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    return-void
.end method

.method public static final synthetic access$getPossibleRowTypes$cp()Ljava/util/List;
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

    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->possibleRowTypes:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getPseudoRandomIsMasked()Lly/img/android/pesdk/backend/random/PseudoBoolRandom;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    return-object v0
.end method

.method public final getPseudoRandomRowTypes()Lly/img/android/pesdk/backend/random/PseudoListRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/backend/random/PseudoListRandom<",
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;",
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomRowTypes:Lly/img/android/pesdk/backend/random/PseudoListRandom;

    return-object v0
.end method

.method protected randomLayoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;IFLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    const-string v1, "248946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "248947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomRowTypes:Lly/img/android/pesdk/backend/random/PseudoListRandom;

    .line 18
    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/random/PseudoListRandom;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->setAlignment(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->getImage$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->insets$pesdk_backend_text_design_release(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->getCapInsets$pesdk_backend_text_design_release()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const v11, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v14, 0xd80

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    new-instance v1, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline;

    .line 58
    .line 59
    move-object/from16 p2, v1

    .line 60
    .line 61
    invoke-direct/range {v1 .. v15}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Rect;IFZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual/range {p2 .. p2}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->setHeight(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedBadge;->pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    .line 80
    .line 81
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;->setMasked(Z)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
