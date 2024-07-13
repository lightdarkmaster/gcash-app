.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;",
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
        "pseudoRandomRowType",
        "Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "squareLayout",
        "",
        "getSquareLayout",
        "()Z",
        "alignment",
        "Landroid/graphics/Paint$Align;",
        "isMasked",
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
        "rowTypes",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;",
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
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble$Companion;
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

.field private final pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoRandom;
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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble$Companion;

    .line 8
    .line 9
    const-string v0, "249118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "249119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v1, "249120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v2, "249121"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "249122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble$Companion$CREATOR$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble$Companion$CREATOR$1;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 40
    .line 41
    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;->getSpeechBubble1$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType$Companion;->getSpeechBubble3$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->possibleRowTypes:Ljava/util/List;

    .line 62
    .line 63
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
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
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

    const-string v0, "249123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;-><init>(Landroid/os/Parcel;)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoRandom;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lly/img/android/pesdk/backend/random/PseudoRandom;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    const-string v0, "249124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "249125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v0, v1}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoRandom;

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    invoke-direct {p1, v2, v3, p2, v1}, Lly/img/android/pesdk/backend/random/PseudoRandom;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoRandom;

    return-void
.end method


# virtual methods
.method public alignment()Landroid/graphics/Paint$Align;
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

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method protected getSquareLayout()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public isMasked()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->pseudoRandomIsMasked:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->get()Z

    move-result v0

    return v0
.end method

.method protected randomLayoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;IFLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
    .locals 17
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
    move/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v0, "249126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "249127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    iget-object v0, v15, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->pseudoRandomRowType:Lly/img/android/pesdk/backend/random/PseudoRandom;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->rowTypes(Lly/img/android/pesdk/backend/text_design/type/Words;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/random/PseudoRandom;->pickNext(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->alignment()Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->setAlignment(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    const v4, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->setLineSpacing(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->getImage$pesdk_backend_text_design_release()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->insets$pesdk_backend_text_design_release(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->getCapInsets$pesdk_backend_text_design_release()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->getMinimumHeightRatio$pesdk_backend_text_design_release()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-float v11, v7, v2

    .line 61
    .line 62
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked$RowType;->getSizeToFitContent$pesdk_backend_text_design_release()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-instance v14, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline;

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/16 v13, 0x80

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object v0, v14

    .line 78
    move-object v15, v14

    .line 79
    move-object/from16 v14, v16

    .line 80
    .line 81
    invoke-direct/range {v0 .. v14}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Rect;IFZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->isMasked()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v15, v0}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;->setMasked(Z)V

    .line 89
    .line 90
    .line 91
    return-object v15
.end method

.method public rowTypes(Lly/img/android/pesdk/backend/text_design/type/Words;)Ljava/util/List;
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/text_design/type/Words;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/text_design/type/Words;",
            ")",
            "Ljava/util/List<",
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

    .line 1
    const-string v0, "249128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMaskedSpeechBubble;->possibleRowTypes:Ljava/util/List;

    .line 7
    .line 8
    return-object p1
.end method
