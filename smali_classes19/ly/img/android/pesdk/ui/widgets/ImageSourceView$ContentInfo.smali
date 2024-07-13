.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContentInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u001c\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010%\u001a\u00020\u001d8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\u000c\u0010!\"\u0004\u0008#\u0010$R\u0017\u0010\'\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "id",
        "b",
        "h",
        "resource",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "f",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "imageSource",
        "",
        "Z",
        "isScaled",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "g",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "i",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "viewSize",
        "setDestinationSize",
        "(Lly/img/android/pesdk/backend/model/ImageSize;)V",
        "destinationSize",
        "()Z",
        "loadInBackground",
        "<init>",
        "(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private g:Lly/img/android/pesdk/backend/model/ImageSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lly/img/android/pesdk/backend/model/ImageSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field final synthetic j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 18
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/drawable/Drawable;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")V"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p2

    .line 2
    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->a:I

    move/from16 v3, p3

    .line 3
    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->b:I

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->c:Landroid/graphics/Bitmap;

    move-object/from16 v3, p5

    .line 5
    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v2, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->f:Z

    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->g:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 9
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->h:Lly/img/android/pesdk/backend/model/ImageSize;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasResourceId()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticImage()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    iput-boolean v4, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_2

    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)I

    move-result p2

    add-int/lit8 p8, p2, 0x1

    invoke-static {p1, p8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$setLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;I)V

    :cond_2
    move v2, p2

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move-object v4, p3

    goto :goto_1

    :cond_4
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_5

    move-object v5, p3

    goto :goto_2

    :cond_5
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_6

    move-object v6, p3

    goto :goto_3

    :cond_6
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/backend/model/ImageSize;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->g:Lly/img/android/pesdk/backend/model/ImageSize;

    return-void
.end method

.method private final i()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 7

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->g:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->g:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 37
    .line 38
    new-instance v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->g:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 11
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->h:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->i()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 24
    .line 25
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v0, v4

    .line 74
    :goto_1
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->i()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 86
    .line 87
    :goto_2
    move v6, v0

    .line 88
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->d:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-eqz v1, :cond_8

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :cond_8
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->i()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 121
    .line 122
    :goto_4
    move v7, v0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x4

    .line 125
    const/4 v10, 0x0

    .line 126
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-direct/range {v5 .. v10}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->b:I

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->b:I

    .line 142
    .line 143
    invoke-static {v0, v3}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeSize(Landroid/content/res/Resources;I)[I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v9, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 148
    .line 149
    const-string v3, "251225"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aget v4, v0, v2

    .line 155
    .line 156
    aget v5, v0, v1

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x4

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v3, v9

    .line 162
    invoke-direct/range {v3 .. v8}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "251226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x4

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v2, v0

    .line 189
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->h:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 193
    .line 194
    :cond_d
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->h:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 195
    .line 196
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->a:I

    return v0
.end method

.method public final f()Lly/img/android/pesdk/backend/decoder/ImageSource;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->e:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final g()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->i:Z

    return v0
.end method

.method public final h()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->b:I

    return v0
.end method
