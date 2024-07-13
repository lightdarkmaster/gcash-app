.class public Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksLight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksLight;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "legacyVersion",
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "getLegacyVersion",
        "()Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "layoutRows",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "lines",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "Lly/img/android/pesdk/backend/text_design/type/Lines;",
        "width",
        "",
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
            "Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;
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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;->Companion:Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0$Companion;

    .line 8
    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksLight;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/config/SemVersion;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;->legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

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

    const-string v0, "250372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksLight;-><init>(Landroid/os/Parcel;)V

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;->legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    return-void
.end method


# virtual methods
.method public getLegacyVersion()Lly/img/android/pesdk/backend/model/config/SemVersion;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignBlocksLight_V3_5_0;->legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    return-object v0
.end method

.method protected layoutRows(Ljava/util/ArrayList;F)Ljava/util/List;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "250373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lly/img/android/pesdk/backend/text_design/type/Words;

    .line 27
    .line 28
    new-instance v14, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v15, "250374"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    .line 36
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v6, Lly/img/android/pesdk/backend/text_design/type/Words;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v6}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->fontForRow(ILly/img/android/pesdk/backend/text_design/type/Words;)Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x1e

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v6, v14

    .line 53
    invoke-direct/range {v6 .. v13}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;-><init>(Lly/img/android/pesdk/backend/model/config/FontAsset;IILandroid/graphics/Paint$Align;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move/from16 v6, p2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v4, v6, v14}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;->randomLayoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;IFLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->layout()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v3
.end method
