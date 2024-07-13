.class public Lcom/alibaba/griver/image/photo/utils/ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static sBizType:Ljava/lang/String;

.field private static sBuinessId:Ljava/lang/String;

.field private static service:Lcom/alibaba/griver/image/GriverImageService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/String;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "238478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "238479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doLoadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/Size;ZLjava/lang/String;IZ)V
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
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p8, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->thumbPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->path:Ljava/lang/String;

    .line 11
    .line 12
    iput p9, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->imageId:I

    .line 13
    .line 14
    iput-object p2, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->getBizExtraParamsFromTag(Landroid/widget/ImageView;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->bundle:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p1, -0x1

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    if-ne p4, p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->width:I

    .line 34
    .line 35
    iput p1, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->height:I

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->loadType:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p3, :cond_3

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    iput p0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->width:I

    .line 46
    .line 47
    iput p0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->height:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput p3, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->width:I

    .line 51
    .line 52
    iput p4, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->height:I

    .line 53
    .line 54
    iput-object p6, v0, Lcom/alibaba/griver/image/framework/meta/BaseReq;->srcSize:Lcom/alibaba/griver/image/framework/meta/Size;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p7}, Lcom/alibaba/griver/image/framework/meta/BaseReq;->setProgressive(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->sBizType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/framework/meta/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/BaseInfo;

    .line 62
    .line 63
    .line 64
    const-string p1, "238480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    const-string p2, "238481"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "238482"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    if-eqz p10, :cond_4

    .line 81
    .line 82
    new-instance p1, Lcom/alibaba/griver/image/framework/meta/BaseOptions;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/alibaba/griver/image/framework/meta/BaseOptions;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/alibaba/griver/image/framework/meta/BaseReq;->baseOptions:Lcom/alibaba/griver/image/framework/meta/BaseOptions;

    .line 88
    .line 89
    iput-boolean p0, p1, Lcom/alibaba/griver/image/framework/meta/BaseOptions;->saveToDiskCache:Z

    .line 90
    .line 91
    :cond_4
    sget-object p0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->service:Lcom/alibaba/griver/image/GriverImageService;

    .line 92
    .line 93
    sget-object p1, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->sBuinessId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v0, p1}, Lcom/alibaba/griver/image/GriverImageService;->loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static getBizExtraParamsFromTag(Landroid/widget/ImageView;)Landroid/os/Bundle;
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
    sget v0, Lcom/alibaba/griver/base/R$id;->griver_image_id_photo_info_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getBizType()Ljava/lang/String;
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

    sget-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->sBizType:Ljava/lang/String;

    return-object v0
.end method

.method public static hasOriginPhoto(Ljava/lang/String;)Z
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
    invoke-static {p0}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->isLocalFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-string p0, "238483"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    .line 9
    const-string v0, "238484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isLocalFile(Ljava/lang/String;)Z
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

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "238485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/Size;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/Size;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/Size;ZLjava/lang/String;IZ)V

    return-void
.end method

.method private static load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/Size;ZLjava/lang/String;IZ)V
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

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "238486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string p0, "238487"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p5, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loading:Z

    .line 6
    :cond_3
    sget-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->service:Lcom/alibaba/griver/image/GriverImageService;

    if-nez v0, :cond_4

    .line 7
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    sput-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->service:Lcom/alibaba/griver/image/GriverImageService;

    .line 8
    :cond_4
    sget-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->service:Lcom/alibaba/griver/image/GriverImageService;

    if-nez v0, :cond_5

    const-string p0, "238488"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    invoke-static/range {p0 .. p10}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->doLoadImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/Size;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static loadThumbPhoto(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;I)Landroid/graphics/Bitmap;
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/framework/meta/Size;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/Size;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public static optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
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
    sget-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->service:Lcom/alibaba/griver/image/GriverImageService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->service:Lcom/alibaba/griver/image/GriverImageService;

    .line 14
    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->service:Lcom/alibaba/griver/image/GriverImageService;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/image/GriverImageService;->optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static updateBizType(Ljava/lang/String;)V
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
    sput-object p0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->sBizType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "238489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "238490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V
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
    sput-object p0, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->sBuinessId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "238491"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->sBuinessId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "238492"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
