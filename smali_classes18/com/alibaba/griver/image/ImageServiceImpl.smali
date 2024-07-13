.class public Lcom/alibaba/griver/image/ImageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/GriverImageService;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/ImageServiceImpl;->TAG:Ljava/lang/String;

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


# virtual methods
.method public compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    invoke-static {p2}, Lcom/alibaba/griver/image/framework/utils/AlipayImageParamConverter;->from(Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/framework/encode/ImageEncoder;->compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/image/framework/utils/AlipayImageParamConverter;->from(Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V
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
    iget p2, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->width:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    iput v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->width:I

    .line 10
    .line 11
    :cond_2
    iget p2, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->height:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_3

    .line 14
    .line 15
    iput v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->height:I

    .line 16
    .line 17
    :cond_3
    new-instance p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->target:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->width:I

    .line 33
    .line 34
    iput v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->width:I

    .line 35
    .line 36
    iget v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->height:I

    .line 37
    .line 38
    iput v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->height:I

    .line 39
    .line 40
    iget-object v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->path:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->path:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "237373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->tag:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/alibaba/griver/image/ImageServiceImpl$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/image/ImageServiceImpl$1;-><init>(Lcom/alibaba/griver/image/ImageServiceImpl;Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    .line 58
    .line 59
    const-class p1, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;->loadImage(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;Ljava/lang/String;)V
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
    new-instance p5, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p5, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p5, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->target:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p3, p5, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p1, p5, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->path:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "237374"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p5, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->tag:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/griver/image/ImageServiceImpl$2;

    .line 23
    .line 24
    invoke-direct {p1, p0, p4}, Lcom/alibaba/griver/image/ImageServiceImpl$2;-><init>(Lcom/alibaba/griver/image/ImageServiceImpl;Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p5, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    .line 28
    .line 29
    const-class p1, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;

    .line 36
    .line 37
    invoke-interface {p1, p5}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;->loadImage(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/alibaba/griver/image/ImageServiceImpl;->optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public optimizeView(Landroid/widget/AbsListView;ZZLandroid/widget/AbsListView$OnScrollListener;)V
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

    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/AndroidVersionUtils;->isQAndAbove()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "237375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/utils/ReflectUtils;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    instance-of v1, p1, Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_2

    .line 5
    move-object p4, p1

    check-cast p4, Landroid/widget/AbsListView$OnScrollListener;

    move-object v0, p4

    :cond_2
    if-nez p4, :cond_3

    move-object p4, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    if-ne p4, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "237376"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    :goto_0
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;

    invoke-direct {v0, p2, p3, p4}, Lcom/alibaba/griver/image/framework/utils/PauseOnScrollListener;-><init>(ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "237377"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public parseImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;
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
    invoke-static {p1}, Lcom/alibaba/griver/image/framework/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/image/framework/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method
