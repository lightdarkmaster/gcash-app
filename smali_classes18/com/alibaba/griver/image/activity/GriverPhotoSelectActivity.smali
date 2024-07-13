.class public Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;
.super Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;


# static fields
.field public static final ACTION_PHOTO_ADAPTER_CHANGE:Ljava/lang/String;

.field public static final CODE_EDIT_VIDEO:I = 0x3e9

.field public static final GRID_WIDTH:I = 0x3c

.field private static PERMISSIONS:[Ljava/lang/String; = null

.field private static final PERMISSIONS_REQUEST_CAMERA:I = 0x3e9

.field public static final REQUEST_CAMERA:I = 0x2bd

.field private static final REQUEST_PERMISION_CODE:I = 0x65

.field public static final REQUEST_PREVIEW:I = 0x2be

.field public static final TAG:Ljava/lang/String;

.field public static enableGifDynamicPreview:Z

.field public static selectGif:Z


# instance fields
.field private afterSaveInstanceState:Z

.field private allPhotoBucketName:Ljava/lang/String;

.field private beautyImageLevel:F

.field private btBack:Landroid/widget/ImageView;

.field private btFinish:Landroid/widget/Button;

.field private btOption:Landroid/widget/Button;

.field private bucketAdapter:Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

.field private bucketEmptyTips:Landroid/widget/TextView;

.field private bucketIndex:I

.field private cameraContext:Ljava/lang/String;

.field private cameraItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

.field private cbSelectOriginal:Landroid/widget/CheckBox;

.field private compressImageQuality:I

.field private contextIndex:Ljava/lang/String;

.field private enableBucket:Z

.field private enableCamera:Z

.field private enableEdit:Z

.field private enableOption:Z

.field private enablePreview:Z

.field private enableSelectOrigin:Z

.field private firstVisibleItem:I

.field private flBuckets:Landroid/widget/FrameLayout;

.field private gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

.field private hideTimeRunnable:Ljava/lang/Runnable;

.field private isScanFinished:Z

.field private isSelOrigin:Z

.field private isSelectVideoOnly:Z

.field private isShowRationale:Z

.field private isSupportVideoEdit:Z

.field private isVideoContain:Z

.field private ivBucket:Landroid/view/View;

.field private llBottomMenu:Landroid/widget/LinearLayout;

.field private llBuckets:Landroid/widget/LinearLayout;

.field private llSelectOriginal:Landroid/widget/LinearLayout;

.field private lvBuckets:Landroid/widget/ListView;

.field private mBusinessId:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private maxSelect:I

.field private maxSelectMsg:Ljava/lang/String;

.field private minPhotoHeight:I

.field private minPhotoSize:I

.field private minPhotoWidth:I

.field private optionActive:Z

.field private pbLoading:Landroid/view/View;

.field private photoAdapter:Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

.field private photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

.field private rlBottomBar:Landroid/widget/RelativeLayout;

.field private selectPhoto:Z

.field private selectedBucketRecord:Ljava/lang/String;

.field private selectedPhotoPaths:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempPhotoFile:Ljava/io/File;

.field private textFinish:Ljava/lang/String;

.field private textPreview:Ljava/lang/String;

.field private textTitle:Ljava/lang/String;

.field private tvAlbum:Landroid/widget/TextView;

.field private tvEdit:Landroid/widget/TextView;

.field private tvHint:Landroid/widget/TextView;

.field private tvPreview:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "239553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->ACTION_PHOTO_ADAPTER_CHANGE:Ljava/lang/String;

    const-string v0, "239554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isVideoContain:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isScanFinished:Z

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$9;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Landroid/widget/CheckBox;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isScanFinished:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Ljava/lang/String;)I
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->getPathIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isScanFinished:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->pbLoading:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Lcom/alibaba/griver/image/photo/PhotoContext;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    return-object p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelOrigin:Z

    return p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->restorePreSelectedPhotos()V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onScanFinisUpdateBucket()V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->doUpdatePhotoData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)Lcom/alibaba/griver/image/photo/widget/PhotoGridView;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleFinish()V

    return-void
.end method

.method private applyPermission()V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->hasPermisiions()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private callResolverToStartScan()V
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
    const-string v0, "239555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239556"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isScanFinished:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelectVideoOnly:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/griver/image/photo/PhotoResolver;->asyncScanPhotoAndVideo(ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isVideoContain:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->asyncScanPhotoAndVideo(ZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$2;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private checkBuketEmpty()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketEmptyTips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketAdapter:Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private checkSelfPermission()Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    const-string v1, "239557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/4 v2, 0x0

    .line 22
    :goto_1
    move v0, v2

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "239558"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "239559"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return v0
.end method

.method private doInitPhotoResolver()V
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
    const-string v0, "239560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$4;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;-><init>(Landroid/content/Context;Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setEnableStepScan(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setAllBucketName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 45
    .line 46
    sget-boolean v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectGif:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setEnableGif(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 52
    .line 53
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->minPhotoSize:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setMinPhotoSize(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 59
    .line 60
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->minPhotoWidth:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setMinPhotoWidth(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 66
    .line 67
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->minPhotoHeight:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setMinPhotoHeight(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setSelectedPhotoPaths(Ljava/util/LinkedHashSet;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 84
    .line 85
    return-void
.end method

.method private doSort()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private doUpdatePhotoData(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketAdapter:Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->getBucketList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketAdapter:Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->checkBuketEmpty()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getIndexAfterFilterVideo(I)I
    .locals 6

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
    const-string v0, "239562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v4, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "239564"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move v3, p1

    .line 85
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "239565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "239566"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method private getPathIndex(Ljava/lang/String;)I
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private handleUserTouch(Landroid/view/MotionEvent;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    return-void
.end method

.method private hasPermisiions()Z
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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private initPhotoResolver()V
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
    const-string v0, "239567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableBucket:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isPhotoListEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->doInitPhotoResolver()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->callResolverToStartScan()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableBucket:Z

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private initViews()V
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
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_select_original_photo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llSelectOriginal:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/alibaba/griver/base/R$id;->cb_origin:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$3;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_bottom_menu:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_timetext:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/alibaba/griver/base/R$id;->bt_select:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btOption:Landroid/widget/Button;

    .line 58
    .line 59
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_buckets:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v0, Lcom/alibaba/griver/base/R$id;->bt_back:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btBack:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v0, Lcom/alibaba/griver/base/R$id;->bt_finish:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btFinish:Landroid/widget/Button;

    .line 88
    .line 89
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_bucket:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvAlbum:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_bucket:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->ivBucket:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_preview:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_edit:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lcom/alibaba/griver/base/R$id;->gv_photo:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 139
    .line 140
    sget v0, Lcom/alibaba/griver/base/R$id;->rl_bottom_bar:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->rlBottomBar:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    sget v0, Lcom/alibaba/griver/base/R$id;->lv_buckets:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ListView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 159
    .line 160
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_title:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/alibaba/griver/base/R$id;->pb_loading_data:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->pbLoading:Landroid/view/View;

    .line 177
    .line 178
    sget v0, Lcom/alibaba/griver/base/R$id;->fl_buckets:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/alibaba/griver/base/R$id;->empty_tips:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketEmptyTips:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btBack:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btFinish:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private isPhotoListEmpty()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "239569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "239570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "239571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "239572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "239573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->getBucketList(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isScanFinished:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateContent()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoAdapter:Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableCamera:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketIndex:I

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cameraItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_0
    iput-object v1, p2, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->cameraItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string p1, "239574"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectedBucketRecord:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 112
    .line 113
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$7;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$7;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectedBucketRecord:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method private onGridClickedAndOnlySelected1(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onSelected()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_0
    const-string p1, "239575"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    const-string v0, "239576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onGridClickedAndPreviewEnabled(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->preview(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    :goto_0
    const-string p1, "239577"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    const-string v0, "239578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onScanFinisUpdateBucket()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketAdapter:Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "239579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "239580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "239581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->doUpdatePhotoData(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "239582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private onSelected()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 2
    .line 3
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->beautyImageLevel:F

    .line 4
    .line 5
    iget v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->compressImageQuality:I

    .line 6
    .line 7
    new-instance v4, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$6;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$6;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/image/photo/PhotoContext;->sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onTakePhoto()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "239583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "239584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->isQCompact()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "239585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "239586"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-string v0, "239587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->isQCompact()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;

    .line 78
    .line 79
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v4, v0, v5}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "239588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mimeType(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->build()Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->insertMediaFile(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v4, "239589"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "239590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoItem;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setIsPicCurrentlyTaked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setPhotoSize(J)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->readPictureDegree(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setPhotoOrientation(I)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 169
    .line 170
    if-ne v2, v1, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 182
    .line 183
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onSelected()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cameraContext:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/PhotoContext;->get(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v3, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v3, v3, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lez v3, :cond_8

    .line 233
    .line 234
    iget-object v3, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v3, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectListener:Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 265
    .line 266
    iput-object v0, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->selectListener:Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 267
    .line 268
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    const-class v3, Lcom/alibaba/griver/image/activity/GriverPhotoPreviewActivity;

    .line 271
    .line 272
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-int/2addr v2, v1

    .line 293
    if-gez v2, :cond_9

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :cond_9
    const-string v1, "239591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string v1, "239592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    .line 303
    iget-boolean v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    const-string v1, "239593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    .line 310
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const-string v1, "239594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    .line 317
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cameraContext:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string v1, "239595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    .line 324
    iget-boolean v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelOrigin:Z

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x2be

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    return-void
.end method

.method private onTakePhotoGridClicked()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->takePhotoWithPermissionCheck()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private parseParams(Landroid/os/Bundle;)V
    .locals 6

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
    const-string v0, "239596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableSelectOrigin:Z

    .line 9
    .line 10
    const-string v0, "239597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->mBusinessId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "239598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "239599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isVideoContain:Z

    .line 31
    .line 32
    const-string v0, "239600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelectVideoOnly:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isVideoContain:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isVideoContain:Z

    .line 51
    .line 52
    const-string v0, "239601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    const/high16 v4, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->beautyImageLevel:F

    .line 61
    .line 62
    const-string v0, "239602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->compressImageQuality:I

    .line 70
    .line 71
    const-string v0, "239603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 78
    .line 79
    const-string v0, "239604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableCamera:Z

    .line 86
    .line 87
    const-string v0, "239605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enablePreview:Z

    .line 94
    .line 95
    const-string v0, "239606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableEdit:Z

    .line 102
    .line 103
    const-string v0, "239607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableBucket:Z

    .line 110
    .line 111
    const-string v0, "239608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableOption:Z

    .line 118
    .line 119
    const-string v0, "239609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSupportVideoEdit:Z

    .line 126
    .line 127
    const-string v0, "239610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "239611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 144
    .line 145
    const-string v0, "239612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "239613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "239614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "239615"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "239616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "239617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v4, :cond_4

    .line 206
    .line 207
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btFinish:Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const-string v0, "239618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 219
    .line 220
    const-string v0, "239619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .line 222
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sput-boolean v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectGif:Z

    .line 227
    .line 228
    const-string v0, "239620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sput-boolean v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableGifDynamicPreview:Z

    .line 235
    .line 236
    const-string v0, "239621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .line 238
    const/16 v1, 0x2800

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->minPhotoSize:I

    .line 245
    .line 246
    const-string v0, "239622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->minPhotoWidth:I

    .line 253
    .line 254
    const-string v0, "239623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->minPhotoHeight:I

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "239624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cameraContext:Ljava/lang/String;

    .line 282
    .line 283
    return-void
.end method

.method private preview(IZ)V
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "239625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "239626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/alibaba/griver/image/activity/GriverPhotoPreviewActivity;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSupportVideoEdit:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->getIndexAfterFilterVideo(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_2
    const-string v0, "239627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "239628"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x20000

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x1000000

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "239629"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelOrigin:Z

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "239630"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x4000000

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x2be

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private previewSelectedPhotos()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->preview(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p0, 0x10e

    .line 26
    .line 27
    const/16 v0, 0x10e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 p0, 0x5a

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/16 p0, 0xb4

    .line 36
    .line 37
    const/16 v0, 0xb4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v0
.end method

.method private requestCameraPerm()V
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
    const-string v0, "239631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isShowRationale:Z

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x3e9

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private restorePreSelectedPhotos()V
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
    const-string v0, "239632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/image/photo/PhotoResolver;->getBucketList(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->doSort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "239634"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateContent()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method private setupInitData()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableBucket:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "239635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->getBucketList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketAdapter:Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->checkBuketEmpty()V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketIndex:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isPhotoListEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_no_photo:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoAdapter:Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "239636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    const-string v1, "239637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->ivBucket:Landroid/view/View;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private setupSelectOriginal(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llSelectOriginal:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableSelectOrigin:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableSelectOrigin:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 20
    .line 21
    const-string v1, "239638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llSelectOriginal:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_origin:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$1;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private takePhoto()V
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

    return-void
.end method

.method private takePhotoWithPermissionCheck()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->checkSelfPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->takePhoto()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "239639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->requestCameraPerm()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->requestCameraPerm()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private toggleBucketList()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/alibaba/griver/base/R$anim;->griver_image_fade_in:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/base/R$anim;->griver_image_select_pop_up:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/alibaba/griver/base/R$anim;->griver_image_fade_out:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/alibaba/griver/base/R$anim;->griver_image_effect_select_pop_down:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private toggleFinish()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "239640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "239641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private toggleSelectPhoto()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateOption()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateContent()V
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
    const-string v0, "239642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239643"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "239644"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v1, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btFinish:Landroid/widget/Button;

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v4, v2

    .line 105
    .line 106
    const-string v5, "239645"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 121
    .line 122
    :goto_4
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v4, 0x0

    .line 134
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    if-ne v0, v3, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGif()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-boolean v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableGifDynamicPreview:Z

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    :cond_8
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    :goto_6
    if-lez v0, :cond_b

    .line 201
    .line 202
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v4, 0x2

    .line 207
    const-string v5, "239646"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    new-array v4, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v4, v2

    .line 228
    .line 229
    iget v6, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aput-object v6, v4, v3

    .line 236
    .line 237
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    new-array v4, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    iget v6, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    aput-object v6, v4, v2

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v4, v3

    .line 274
    .line 275
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 288
    .line 289
    :goto_7
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btFinish:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableOption:Z

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    .line 311
    .line 312
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_image_select_photo_count:I

    .line 313
    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v3, v2

    .line 321
    .line 322
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_8
    return-void
.end method

.method private updateGridStat()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x0

    .line 28
    :cond_4
    :goto_0
    move v2, v0

    .line 29
    :goto_1
    if-gt v2, v1, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 32
    .line 33
    sub-int v5, v2, v0

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setCheckable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->updateGrid()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    return-void
.end method

.method private updateOption()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btOption:Landroid/widget/Button;

    .line 7
    .line 8
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_image_select:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btOption:Landroid/widget/Button;

    .line 26
    .line 27
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 51
    .line 52
    if-le v0, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoAdapter:Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->setCheckable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateGridStat()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateContent()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateTime()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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
    const-string v0, "239647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getModifiedTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-gtz v5, :cond_3

    .line 35
    .line 36
    const-string v1, "239648"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->getThisMonth()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_image_this_month:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v3, "239649"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "239650"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private updateViewsByConfig(Landroid/os/Bundle;)V
    .locals 6

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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableCamera:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoItem;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cameraItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_image_preview:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_image_max_message:I

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_images:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isVideoContain:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_all:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableBucket:Z

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/16 v3, 0x8

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enablePreview:Z

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 138
    .line 139
    if-le v3, v1, :cond_8

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/16 v3, 0x8

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableEdit:Z

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/16 v3, 0x8

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 166
    .line 167
    if-le v0, v1, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_3
    new-instance v3, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v3, p0, v5, v0}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoAdapter:Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->setGridListener(Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoAdapter:Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSupportVideoEdit:Z

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->setEnableVideoEdit(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoAdapter:Lcom/alibaba/griver/image/photo/adapter/GridAdapter;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 202
    .line 203
    if-lt v0, v1, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const/4 v0, 0x0

    .line 208
    :goto_4
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->rlBottomBar:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const/16 v0, 0x8

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 224
    .line 225
    if-le v0, v1, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/4 v1, 0x0

    .line 229
    :goto_6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btFinish:Landroid/widget/Button;

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    const/16 v1, 0x8

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->get(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->remove(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 258
    .line 259
    const-string v0, "239651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    :cond_f
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_images:I

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isVideoContain:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_all:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 302
    .line 303
    :cond_10
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvAlbum:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->selectPhoto:Z

    .line 316
    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->ivBucket:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btOption:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btOption:Landroid/widget/Button;

    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableOption:Z

    .line 332
    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    const/16 v2, 0x8

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 342
    .line 343
    invoke-static {v0, v5}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoGridView;->setOnOverScrolledListener(Lcom/alibaba/griver/image/photo/widget/PhotoGridView$OnOverScrolledListener;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateOption()V

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    const-string v2, "239652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    .line 364
    const-string v3, "239653"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->initPhotoResolver()V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->setupInitData()V

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v3, "239654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    sub-long/2addr v3, v0

    .line 390
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "239655"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    .line 399
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->setupSelectOriginal(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->dispatchTouchEvent_impl(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public dispatchTouchEvent_impl(Landroid/view/MotionEvent;)Z
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->handleUserTouch(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public finish()V
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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectSent:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectListener:Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;->onSelectCanceled()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "239656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    const-string v1, "239657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2bd

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onTakePhoto()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x2be

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    if-ne p2, v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectSent:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleFinish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    if-nez p2, :cond_5

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    const-string p1, "239658"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelOrigin:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelOrigin:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 65
    .line 66
    sget-object p1, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cameraContext:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->cameraContext:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p3, 0x3e9

    .line 85
    .line 86
    if-ne p1, p3, :cond_6

    .line 87
    .line 88
    if-ne p2, v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleFinish()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleBucketList()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableOption:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleSelectPhoto()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btFinish:Landroid/widget/Button;

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
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onSelected()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleBucketList()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->previewSelectedPhotos()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btBack:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleFinish()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->btOption:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleSelectPhoto()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleBucketList()V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    const-string v0, "239659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->afterSaveInstanceState:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->firstVisibleItem:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "239661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    const-string v1, "239662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_image_activity_photo_select:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->initViews()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->parseParams(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    const-string v2, "239663"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    const-string v3, "239664"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    if-lt v0, v1, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelectVideoOnly:Z

    .line 65
    .line 66
    const-string v1, "239665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isSelectVideoOnly:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string v0, "239666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 113
    .line 114
    :goto_0
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateViewsByConfig(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->applyPermission()V

    .line 118
    .line 119
    .line 120
    const-class p1, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadExtension;->init()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected onDestroy()V
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
    invoke-super {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/PhotoResolver;->setBucketListener(Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iput-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoResolver:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->afterSaveInstanceState:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iput-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 30
    .line 31
    return-void
.end method

.method public onGridChecked(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/alibaba/griver/image/photo/utils/CommonUtils;->isIndexValidInList(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "239667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "239668"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "239669"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    iget-object v3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 88
    .line 89
    if-lt v3, v0, :cond_7

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p2, v1}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    if-nez v2, :cond_9

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateContent()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onGridClick(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;I)V
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
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketIndex:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enableCamera:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onTakePhotoGridClicked()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->enablePreview:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onGridClickedAndPreviewEnabled(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->maxSelect:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onGridClickedAndOnlySelected1(I)V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/alibaba/griver/image/photo/meta/BucketInfo;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p5, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;

    .line 20
    .line 21
    if-ne p5, p3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, p4}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iput p3, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketIndex:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->bucketAdapter:Lcom/alibaba/griver/image/photo/adapter/BucketAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvAlbum:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->toggleBucketList()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "239670"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "239671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    if-gt p1, v2, :cond_2

    .line 31
    .line 32
    if-ge p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    const-string p1, "239672"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    .line 43
    const-string v0, "239673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$5;-><init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x190

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onOverScrolled(II)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateTime()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positiveStoragePermissionResult([Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->callResolverToStartScan()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const-string p1, "239674"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->isShowRationale:Z

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget p1, Lcom/alibaba/griver/base/R$string;->griver_image_permisson_rationale:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p0, p1, p2}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateContent()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateGridStat()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "239675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "239676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "239677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "239678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->afterSaveInstanceState:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->gvPhoto:Lcom/alibaba/griver/image/photo/widget/PhotoGridView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "239679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "239680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "239681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->optionActive:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
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
    iget p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->firstVisibleItem:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput p2, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->firstVisibleItem:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->updateTime()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
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

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alibaba/griver/image/activity/GriverMediaBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
