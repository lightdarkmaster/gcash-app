.class public final Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;
.super Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;,
        Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B)\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "a",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
        "calculateLayoutElements",
        "render",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "g",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "getType",
        "()Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "setType",
        "(Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V",
        "type",
        "Landroid/graphics/Paint;",
        "h",
        "Lkotlin/Lazy;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "",
        "width",
        "height",
        "shearingAngle",
        "<init>",
        "(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V",
        "FormType",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private g:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V
    .locals 2
    .param p4    # Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
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

    const-string v0, "250149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/Words;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/type/Words;-><init>()V

    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->DUMMY:Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    invoke-direct {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 3
    iput-object p4, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->g:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->setHeight(F)V

    .line 5
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->setShearingAngle(F)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$paint$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$paint$2;-><init>(Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->h:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;-><init>(FFFLly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V

    return-void
.end method

.method private final a(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Canvas;)V
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    cmpg-float v3, v1, v2

    .line 23
    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2, v1, p1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float v3, v3, v0

    .line 36
    .line 37
    add-float/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method protected calculateLayoutElements()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
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
    new-instance v8, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 2
    .line 3
    const-string v1, "250150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v8, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final getType()Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->g:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    return-object v0
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
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
    const-string v0, "250151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->g:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const-string v2, "250152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x3f400000    # 0.75f

    .line 37
    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float/2addr v5, v0

    .line 53
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-float/2addr v5, v6

    .line 80
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v0

    .line 88
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-float/2addr v5, v1

    .line 107
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/high16 v7, 0x40800000    # 4.0f

    .line 127
    .line 128
    div-float/2addr v6, v7

    .line 129
    sub-float/2addr v5, v6

    .line 130
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    div-float/2addr v6, v7

    .line 150
    add-float/2addr v5, v6

    .line 151
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-float/2addr v5, v1

    .line 159
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v3

    .line 170
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    div-float/2addr v2, v3

    .line 175
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    div-float/2addr v1, v3

    .line 187
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    div-float/2addr v2, v3

    .line 192
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-float/2addr v0, v3

    .line 216
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-float/2addr v4, v5

    .line 255
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-float/2addr v4, v0

    .line 263
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    div-float/2addr v0, v3

    .line 274
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    div-float/2addr v2, v3

    .line 279
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v2, 0x3

    .line 313
    int-to-float v3, v2

    .line 314
    div-float/2addr v0, v3

    .line 315
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    add-float/2addr v4, v5

    .line 354
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    add-float/2addr v4, v0

    .line 362
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 363
    .line 364
    .line 365
    const-string v4, "250153"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    .line 367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/4 v7, 0x2

    .line 383
    int-to-float v8, v7

    .line 384
    mul-float v8, v8, v0

    .line 385
    .line 386
    add-float/2addr v6, v8

    .line 387
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    add-float/2addr v6, v8

    .line 414
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-float/2addr v6, v0

    .line 422
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->g:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    aget v0, v1, v0

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    if-eq v0, v1, :cond_4

    .line 438
    .line 439
    if-eq v0, v7, :cond_3

    .line 440
    .line 441
    if-ne v0, v2, :cond_2

    .line 442
    .line 443
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v5, p1}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->a(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Canvas;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_3
    invoke-direct {p0, v3, p1}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->a(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Canvas;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->getPaint()Landroid/graphics/Paint;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    :goto_0
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 489
    .line 490
    .line 491
    :goto_1
    return-void

    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final setType(Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
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
    const-string v0, "250154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm;->g:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    .line 7
    .line 8
    return-void
.end method
