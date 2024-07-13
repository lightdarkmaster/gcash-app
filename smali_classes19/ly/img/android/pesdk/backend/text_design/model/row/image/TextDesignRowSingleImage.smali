.class public Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;
.super Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;",
        "calculateLayoutElements",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "render",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "g",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "getImage",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "setImage",
        "(Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "image",
        "",
        "h",
        "Z",
        "getDrawingModeAspectFit",
        "()Z",
        "setDrawingModeAspectFit",
        "(Z)V",
        "drawingModeAspectFit",
        "",
        "width",
        "height",
        "<init>",
        "(FFLly/img/android/pesdk/backend/decoder/ImageSource;Z)V",
        "Companion",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final celebrate1:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final celebrate2:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final celebrate3:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final decorative1:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final decorative2:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final decorative3:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final decorative4:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private g:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z


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
    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->Companion:Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage$Companion;

    .line 8
    .line 9
    sget v0, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_text_design_asset_decorative_01:I

    .line 10
    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->decorative1:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 16
    .line 17
    sget v0, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_text_design_asset_decorative_02:I

    .line 18
    .line 19
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->decorative2:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 24
    .line 25
    sget v0, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_text_design_asset_decorative_05:I

    .line 26
    .line 27
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->decorative3:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 32
    .line 33
    sget v0, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_text_design_asset_decorative_06:I

    .line 34
    .line 35
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->decorative4:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 40
    .line 41
    sget v0, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_text_design_asset_celebrate_03:I

    .line 42
    .line 43
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate1:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 48
    .line 49
    sget v0, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_text_design_asset_celebrate_04:I

    .line 50
    .line 51
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate2:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 56
    .line 57
    sget v0, Lly/img/android/pesdk/backend/text_design/R$drawable;->imgly_text_design_asset_celebrate_05:I

    .line 58
    .line 59
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate3:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(FFLly/img/android/pesdk/backend/decoder/ImageSource;Z)V
    .locals 2
    .param p3    # Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    const-string v0, "249584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/Words;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/type/Words;-><init>()V

    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->DUMMY:Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    invoke-direct {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->g:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 5
    iput-boolean p4, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->h:Z

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getSize()Lly/img/android/pesdk/backend/text_design/model/SizeValue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/text_design/model/SizeValue;->setHeight(F)V

    return-void
.end method

.method public synthetic constructor <init>(FFLly/img/android/pesdk/backend/decoder/ImageSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 1
    sget-object p3, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->decorative1:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const-string p6, "249585"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;-><init>(FFLly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    return-void
.end method


# virtual methods
.method protected calculateLayoutElements()Ljava/util/List;
    .locals 10
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 3
    .line 4
    new-instance v9, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;

    .line 5
    .line 6
    const-string v2, "249586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "249587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getFont()Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/text_design/model/TextDesignElement;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/config/FontAsset;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v9, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final getDrawingModeAspectFit()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->h:Z

    return v0
.end method

.method protected final getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->g:Lly/img/android/pesdk/backend/decoder/ImageSource;

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
    const-string v0, "249588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->g:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getTextFrame()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->getAttributes()Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->getTextColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v0}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->setTintColorFilter(Landroid/graphics/Paint;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->CENTER:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;->FIT:Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;

    .line 45
    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/kotlin_extension/DrawExtensionsKt;->drawImage$default(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Paint;Lly/img/android/pesdk/kotlin_extension/ImageDrawMode;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final setDrawingModeAspectFit(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->h:Z

    return-void
.end method

.method protected final setImage(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/ImageSource;
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
    const-string v0, "249589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->g:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    .line 8
    return-void
.end method
