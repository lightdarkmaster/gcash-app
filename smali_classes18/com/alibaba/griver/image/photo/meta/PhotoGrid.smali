.class public Lcom/alibaba/griver/image/photo/meta/PhotoGrid;
.super Lcom/alibaba/griver/image/photo/meta/SquareGrid;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String;

.field private static REORDED_SIZE:Lcom/alibaba/griver/image/framework/meta/Size;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private cameraIv:Landroid/widget/ImageView;

.field private cbSelected:Landroid/widget/CheckBox;

.field private checkable:Z

.field private defaultPhoto:Landroid/graphics/drawable/Drawable;

.field private gridListener:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

.field private isEnableVideoEdit:Z

.field private ivPhoto:Landroid/widget/ImageView;

.field private llCamera:Landroid/view/View;

.field private photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

.field private position:I

.field private rlSelect:Landroid/widget/RelativeLayout;

.field private selected:Ljava/lang/String;

.field private tvSelection:Landroid/widget/TextView;

.field private unSelected:Ljava/lang/String;

.field private videoTimeTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "240820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->EMPTY_STRING:Ljava/lang/String;

    const-string v0, "240821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->initDescStrs(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/meta/SquareGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->checkable:Z

    .line 5
    sget-object p2, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->REORDED_SIZE:Lcom/alibaba/griver/image/framework/meta/Size;

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x7d

    invoke-static {p2, v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->reorderSize(I)Lcom/alibaba/griver/image/framework/meta/Size;

    move-result-object p2

    sput-object p2, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->REORDED_SIZE:Lcom/alibaba/griver/image/framework/meta/Size;

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->initDescStrs(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    return-object p0
.end method

.method private initDescStrs(Landroid/content/Context;)V
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
    const-string p1, "240822"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->selected:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "240823"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->unSelected:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private loadPhotoThumb(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
    .locals 10

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
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string p1, "240824"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    const-string v0, "240825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_default_photo:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    sget-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->REORDED_SIZE:Lcom/alibaba/griver/image/framework/meta/Size;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->REORDED_SIZE:Lcom/alibaba/griver/image/framework/meta/Size;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->getPhotoSize(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)Lcom/alibaba/griver/image/framework/meta/Size;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaId()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getIsAlbumMedia()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static/range {v1 .. v9}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/framework/meta/Size;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method private processVideo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z
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
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private setGridCheckStatus(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->updateContentDesc(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateContentDesc(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->selected:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->unSelected:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->unSelected:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->selected:Ljava/lang/String;

    .line 14
    .line 15
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const-string p1, "240826"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    const-string v0, "240827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public animateSelection()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x4b0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/alibaba/griver/image/photo/meta/PhotoGrid$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid$1;-><init>(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isChecked()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->rlSelect:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setGridCheckStatus(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->gridListener:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->position:I

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;->onGridChecked(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->llCamera:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->gridListener:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->position:I

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;->onGridClick(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_cover:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->tvSelection:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_camera:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->llCamera:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/alibaba/griver/base/R$id;->cb_selected:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/CheckBox;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->cbSelected:Landroid/widget/CheckBox;

    .line 34
    .line 35
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_photo:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/alibaba/griver/base/R$id;->rl_select:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->rlSelect:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/alibaba/griver/base/R$id;->cameraIv:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/alibaba/griver/base/R$id;->videoTimeTv:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method

.method public setCheckable(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->checkable:Z

    return-void
.end method

.method public setChecked(Z)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setGridCheckStatus(Z)V

    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEnableVideoEdit(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->isEnableVideoEdit:Z

    return-void
.end method

.method public setGridListener(Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->gridListener:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

    return-void
.end method

.method public setPhotoInfo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;I)V
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
    iput p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->position:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->updateGrid()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string p2, "240828"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->processVideo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->loadPhotoThumb(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateGrid()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->llCamera:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->llCamera:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->checkable:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->isEnableVideoEdit:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_5
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->rlSelect:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->ivPhoto:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->photoInfo:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->cameraIv:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->videoTimeTv:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method
