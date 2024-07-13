.class public Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;,
        Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;
    }
.end annotation


# static fields
.field private static final DISABLE_GIF_DYNAMIC_BROWSE:Ljava/lang/String;

.field private static final DISABLE_PULL_DOWN_FINISH:Ljava/lang/String;

.field private static final DISABLE_VIDEO_STREAM_PLAY:Ljava/lang/String;

.field private static final GRID_AUTO_HIDE:I = 0xbb8

.field private static final HARDWARE_ACC_SWITCH:Ljava/lang/String;

.field private static final LANDSCAPE_BROWSE_PHOTO_SWITCH:Ljava/lang/String;

.field public static final NO_CUSTOM_FINISH_BTN_BG_COLOR:I = -0x1

.field public static final PREFER_WIDTH_THUMB_DP:I = 0x7d

.field public static PREFER_WIDTH_THUMB_PX:I

.field private static final TAG:Ljava/lang/String;

.field public static gDisablePhotoViewHardwareAcc:Z

.field public static hasSameGifInContext:Z

.field public static maxGifPixelCanSend:I

.field public static maxGifSizeCanSend:I

.field private static sDefaultPullBackZoomRect:Landroid/graphics/Rect;

.field public static sDisableVideoStreamPlay:Z

.field public static selectPhoto:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private afterSaveInstanceState:Z

.field private autoHideGrid:Z

.field private beautyImageLevel:F

.field private bottomBar:Landroid/widget/RelativeLayout;

.field private bottomText:Landroid/view/View;

.field private btFinish:Landroid/widget/Button;

.field private cachePreview:Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

.field private cancelShowLastTime:J

.field private cbOrigin:Landroid/widget/CheckBox;

.field private cbSelectTop:Landroid/widget/CheckBox;

.field private cbSelected:Landroid/widget/CheckBox;

.field private clickExit:Z

.field private compressImageQuality:I

.field private configDisableGifDynamicPreview:Z

.field private configDisableLandscapeSupport:Z

.field private contextIndex:Ljava/lang/String;

.field private defaultPhoto:Landroid/graphics/drawable/Drawable;

.field private dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

.field private enableDelete:Z

.field private enableEdit:Z

.field private enableGifBrowse:Z

.field private enableGridGroup:Z

.field private enableScale:Z

.field private enableSelectOrigin:Z

.field private finishBtnBgColor:I

.field private fitSpace:Z

.field private focusedIndexRecord:I

.field private forceFetchOriginalPhoto:Z

.field private forceFullScreenPreview:Z

.field private fullscreenPreview:Z

.field private hideGridRunnable:Ljava/lang/Runnable;

.field private ibBack:Landroid/widget/ImageButton;

.field private ibCancelShow:Landroid/widget/ImageButton;

.field private isActivityResumed:Z

.field private isCalledBeforeResume:Z

.field private isCancelDownloadWhenQuitPreview:Z

.field private isFromPause:Z

.field private isShowPhotoDownload:Z

.field private isShowPhotoExactlyProgress:Z

.field private isSupportLandscapeBrowse:Z

.field private isSupportVideoEdit:Z

.field private itemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ivDownloadEntry:Landroid/view/View;

.field private ivGridGroup:Landroid/view/View;

.field private lastClickTimestamp:J

.field private lastPagerCount:I

.field private leftText:Ljava/lang/String;

.field private llOrigin:Landroid/view/View;

.field private llSelect:Landroid/view/View;

.field loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

.field private loadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            "Lcom/alibaba/griver/image/photo/meta/LoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoHideHandler:Landroid/os/Handler;

.field private mBusinessId:Ljava/lang/String;

.field private mEnableINEditWhenPreview:Z

.field private mIsPullDownFinishDisabledByConfig:Z

.field private maxSelect:I

.field private maxSelectMsg:Ljava/lang/String;

.field private onlyPreviewSelect:Z

.field private optionBar:Landroid/widget/RelativeLayout;

.field private optionBarBack:Landroid/widget/ImageButton;

.field private pageIndex:I

.field private pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

.field private pbShowOrigin:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

.field private photoClickListener:Landroid/view/View$OnClickListener;

.field private photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

.field private photoGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoGroup;",
            ">;"
        }
    .end annotation
.end field

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private photoLongClickListener:Landroid/view/View$OnLongClickListener;

.field private photoMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field

.field private photoPagerListener:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

.field private photoViewDisplayType:I

.field private previewImgHeight:I

.field private previewImgWidth:I

.field private previewPosition:I

.field private purePhoto:Z

.field private receiver:Landroid/content/BroadcastReceiver;

.field private rightText:Ljava/lang/String;

.field private rlShowOrigin:Landroid/widget/RelativeLayout;

.field private selectMode:Z

.field private selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private showDotIndicator:Z

.field private showOrigin:Z

.field private showOriginLastClickTime:J

.field private showTextIndicator:Z

.field private textFinish:Ljava/lang/String;

.field private textIndicator:Landroid/widget/TextView;

.field private textOriginPhoto:Ljava/lang/String;

.field private topBar:Landroid/widget/RelativeLayout;

.field private tvEdit:Landroid/widget/TextView;

.field private tvLeft:Landroid/widget/TextView;

.field private tvNumberIndex:Landroid/widget/TextView;

.field private tvOrigin:Landroid/widget/TextView;

.field private tvRight:Landroid/widget/TextView;

.field private tvSelected:Landroid/widget/TextView;

.field private tvTextDivider:Landroid/widget/TextView;

.field private viewHeight:I

.field private viewWidth:I

.field private vpPhoto:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "240940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->DISABLE_GIF_DYNAMIC_BROWSE:Ljava/lang/String;

    const-string v0, "240941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->DISABLE_PULL_DOWN_FINISH:Ljava/lang/String;

    const-string v0, "240942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->DISABLE_VIDEO_STREAM_PLAY:Ljava/lang/String;

    const-string v0, "240943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->HARDWARE_ACC_SWITCH:Ljava/lang/String;

    const-string v0, "240944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->LANDSCAPE_BROWSE_PHOTO_SWITCH:Ljava/lang/String;

    const-string v0, "240945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
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

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isFromPause:Z

    .line 43
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastPagerCount:I

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectMode:Z

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    .line 47
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 48
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGifBrowse:Z

    .line 49
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    .line 50
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 52
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastClickTimestamp:J

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->focusedIndexRecord:I

    .line 55
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 57
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isActivityResumed:Z

    .line 58
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    .line 60
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isFromPause:Z

    .line 23
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastPagerCount:I

    .line 24
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectMode:Z

    .line 25
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 28
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGifBrowse:Z

    .line 29
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    .line 30
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastClickTimestamp:J

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->focusedIndexRecord:I

    .line 35
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    .line 36
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 37
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isActivityResumed:Z

    .line 38
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 39
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isFromPause:Z

    .line 3
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastPagerCount:I

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectMode:Z

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 8
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGifBrowse:Z

    .line 9
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    .line 10
    new-instance p3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;

    invoke-direct {p3, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 12
    new-instance p3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    invoke-direct {p3, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastClickTimestamp:J

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->focusedIndexRecord:I

    .line 15
    new-instance p3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;

    invoke-direct {p3, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    .line 16
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 17
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isActivityResumed:Z

    .line 18
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$7;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;

    invoke-direct {p2, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoPagerListener:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    return p0
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroidx/viewpager2/widget/ViewPager2;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;I)I
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

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/IndicatorView;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->clickExit:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFullscreen()V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->processMenu(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/widget/RelativeLayout;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onLoadProgress_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V

    return-void
.end method

.method static synthetic access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onLoadComplete_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onLoadCanceled_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onLoadFailedV2(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->itemMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activeViews(ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dispatchLoadAction(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isSupportVideoEdit:Z

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoGroups:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoMenuList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isIgnoreGifSaveMenu(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Ljava/lang/String;Ljava/util/List;Z)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showPhotoMenuDialog(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/PhotoContext;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    return-object p0
.end method

.method private activeViews(ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;
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
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoViewDisplayType:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setDisplayType(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewImgHeight:I

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewImgWidth:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewImgHeight:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewImgWidth:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableScale:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setEnableScale(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->fitSpace:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setFitSpace(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->forceFullScreenPreview:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setDisplayType(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->setLongClickListener(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private adaptLandscapeConfig()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isSupportLandscapeBrowse:Z

    .line 2
    .line 3
    const-string v1, "240946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->configDisableLandscapeSupport:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "240947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "240948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "240949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private attatchExtraInfo(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V
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
    iput p2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingWidth:I

    .line 2
    .line 3
    iput p3, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingHeight:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->isShowingPie:Z

    .line 15
    .line 16
    return-void
.end method

.method private buildListener(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Ljava/util/List;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;)",
            "Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;"
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
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const-string p1, "240950"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    const-string p2, "240951"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_2
    new-instance p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private canClickCancelShow()Z
    .locals 5

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cancelShowLastTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cancelShowLastTime:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private canClickShowOrigin()Z
    .locals 5

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showOriginLastClickTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showOriginLastClickTime:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private cancelShowOrigin()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->canClickCancelShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "240952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "240953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->setOriginText(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "240954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setProxy(Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->taskId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->cancel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private checkEditable(I)Z
    .locals 5

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
    const-string v0, "240955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "240956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "240957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v3, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, v4, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 63
    .line 64
    if-le p1, v4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    const-string p1, "240958"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method private checkNeedUpdateShowOrigin(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 4
    .line 5
    const-string v1, "240959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "240960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "240961"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isLoadedOnce:Z

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isDisabledByIntercept:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 46
    .line 47
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    const-string v0, "240962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateShowOrigin(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "240963"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method private clearAutoDismiss()V
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
    const-string v0, "240964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "240965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private createView(I)Landroid/view/View;
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cachePreview:Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "240966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v3, "240967"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_image_photo_preview:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cachePreview:Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activeViews(ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dispatchLoadAction(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private dispatchLoadAction(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V
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
    const-string v0, "240968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "240969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->dismissProgress()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->doLoadImage(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doLoadImage(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V
    .locals 8

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
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->changeViewType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v3, Lcom/alibaba/griver/base/R$id;->griver_image_id_photo_info_tag:I

    .line 14
    .line 15
    invoke-virtual {v1, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "240970"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const-string v0, "240971"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_image_load_fail:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const-string p2, "240972"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    invoke-static {v4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->hasOriginPhoto(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {p0, p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->getAndSetThumbDrawableCode(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->getLoadInfo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v5, -0x1

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, v6, v5, v5, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->attatchExtraInfo(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, v6}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->performShowProgress(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    const/4 v5, -0x1

    .line 112
    move-object v3, v4

    .line 113
    move v4, p1

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->forceFetchOriginalPhoto:Z

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iput-boolean v7, v6, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v6, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbHeight:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v6, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbWidth:I

    .line 156
    .line 157
    xor-int/lit8 p1, v3, 0x1

    .line 158
    .line 159
    invoke-direct {p0, v6, v5, v5, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->attatchExtraInfo(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-direct {p0, p2, v6}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->performShowProgress(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    const/4 v5, -0x1

    .line 167
    move-object v3, v4

    .line 168
    move v4, p1

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLargePhotoWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLargePhotoHeight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    xor-int/lit8 p1, v3, 0x1

    .line 182
    .line 183
    invoke-direct {p0, v6, v0, v5, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->attatchExtraInfo(Lcom/alibaba/griver/image/photo/meta/LoadInfo;IIZ)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2, v6}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->performShowProgress(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v4

    .line 190
    move v4, v0

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private getAndSetThumbDrawableCode(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/drawable/Drawable;
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
    const-string v0, "240973"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "240974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v0, "240975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p2, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget v2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadThumbPhoto(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v0, "240976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->setDrawableThumbCode(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "240977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "240978"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_0
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const-string v0, "240979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->setDrawableThumbCode(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    :goto_2
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p2, Lcom/alibaba/griver/image/photo/widget/PhotoView;->defaultDrawableHashCode:I

    .line 144
    .line 145
    const-string p1, "240980"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "240981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    :goto_3
    return-object p1
.end method

.method private getLoadInfo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/LoadInfo;
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadListener:Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setProxy(Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loading:Z

    .line 23
    .line 24
    iput-object p1, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 25
    .line 26
    iput v1, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setPhotoPreview(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private getSpecialConfig()V
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
    const-string v0, "240982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "240983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "240984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    const-string v4, "240985"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "240986"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-boolean v5, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v4, "240987"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-boolean v6, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    .line 45
    .line 46
    :goto_0
    const-string v4, "240988"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v4, "240989"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->configDisableLandscapeSupport:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v4, "240990"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->configDisableLandscapeSupport:Z

    .line 72
    .line 73
    :goto_1
    const-string v4, "240991"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const-string v4, "240992"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->configDisableGifDynamicPreview:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v4, "240993"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->configDisableGifDynamicPreview:Z

    .line 99
    .line 100
    :goto_2
    const-string v4, "240994"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const-string v4, "240995"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-boolean v5, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->sDisableVideoStreamPlay:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-string v4, "240996"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-boolean v6, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->sDisableVideoStreamPlay:Z

    .line 126
    .line 127
    :goto_3
    const-string v4, "240997"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v0, "240998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .line 141
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const-string v0, "240999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .line 149
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "241000"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    return-void
.end method

.method private getViewZoomRect(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->viewBoundsOnScreen:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->sDefaultPullBackZoomRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x64

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, p1, 0x64

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x64

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->sDefaultPullBackZoomRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->sDefaultPullBackZoomRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    :cond_3
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
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
    sput-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hasSameGifInContext:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->getSpecialConfig()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_image_photo_browse:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_default_photo:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 41
    .line 42
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_download_entry:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_grid:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_left:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/alibaba/griver/base/R$id;->ll_select:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->llSelect:Landroid/view/View;

    .line 89
    .line 90
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_right:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_text_divider:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvTextDivider:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p1, Lcom/alibaba/griver/base/R$id;->ll_bottom_text:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomText:Landroid/view/View;

    .line 127
    .line 128
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_option_bar:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_text_indicator:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textIndicator:Landroid/widget/TextView;

    .line 150
    .line 151
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_top_bar:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_bottom_bar:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_indicator:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 186
    .line 187
    sget p1, Lcom/alibaba/griver/base/R$id;->rl_show_origin:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget p1, Lcom/alibaba/griver/base/R$id;->pb_show_origin:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pbShowOrigin:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_image_show_origin:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/alibaba/griver/base/R$id;->ib_cancel_show:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/ImageButton;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget p1, Lcom/alibaba/griver/base/R$id;->bt_back:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/ImageButton;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibBack:Landroid/widget/ImageButton;

    .line 249
    .line 250
    sget p1, Lcom/alibaba/griver/base/R$id;->option_bt_back:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/ImageButton;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBarBack:Landroid/widget/ImageButton;

    .line 259
    .line 260
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_index:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvNumberIndex:Landroid/widget/TextView;

    .line 269
    .line 270
    sget p1, Lcom/alibaba/griver/base/R$id;->vp_base_app:I

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 279
    .line 280
    sget p1, Lcom/alibaba/griver/base/R$id;->cb_select:I

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/CheckBox;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    .line 289
    .line 290
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_select:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvSelected:Landroid/widget/TextView;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    .line 308
    .line 309
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_edit:I

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvEdit:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    sget p1, Lcom/alibaba/griver/base/R$id;->cb_select_top:I

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/CheckBox;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    .line 334
    .line 335
    sget p1, Lcom/alibaba/griver/base/R$id;->bt_finish:I

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/widget/Button;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    sget p1, Lcom/alibaba/griver/base/R$id;->cb_origin:I

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/CheckBox;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 359
    .line 360
    .line 361
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_origin:I

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvOrigin:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibBack:Landroid/widget/ImageButton;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBarBack:Landroid/widget/ImageButton;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 385
    .line 386
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method private initPhotoReceiver(Landroid/app/Activity;)V
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
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "241001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$3;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->receiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->receiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "241002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "241003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private initViews()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoDownload:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGridGroup:Z

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v1, 0x4

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableDelete:Z

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showTextIndicator:Z

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/16 v1, 0x8

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 45
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomText:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->fullscreenPreview:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    const/4 v1, 0x0

    .line 58
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->fullscreenPreview:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textIndicator:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableDelete:Z

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showTextIndicator:Z

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 90
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    sget-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectPhoto:Z

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    const/16 v1, 0x8

    .line 102
    .line 103
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    sget-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectPhoto:Z

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v1, 0x8

    .line 115
    .line 116
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showDotIndicator:Z

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_9

    .line 127
    :cond_c
    const/16 v1, 0x8

    .line 128
    .line 129
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectMode:Z

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->fullscreenPreview:Z

    .line 138
    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showDotIndicator:Z

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showTextIndicator:Z

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    :cond_d
    const/4 v0, 0x1

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    const/4 v0, 0x0

    .line 152
    :goto_a
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    const/16 v6, 0x8

    .line 159
    .line 160
    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGridGroup:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_10
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_origin:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->llOrigin:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 184
    .line 185
    if-ltz v0, :cond_11

    .line 186
    .line 187
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lt v0, v5, :cond_12

    .line 196
    .line 197
    :cond_11
    iput v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 198
    .line 199
    :cond_12
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onlyPreviewSelect:Z

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_14

    .line 206
    .line 207
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_13

    .line 218
    .line 219
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 229
    .line 230
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 231
    .line 232
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 237
    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iput v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 242
    .line 243
    :cond_13
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvNumberIndex:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 259
    .line 260
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setCount(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 277
    .line 278
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setSelection(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageScrollStateChanged(I)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 287
    .line 288
    if-ne v0, v1, :cond_15

    .line 289
    .line 290
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->llSelect:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_15
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->finishBtnBgColor:I

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    if-eq v0, v1, :cond_16

    .line 309
    .line 310
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    :cond_16
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showEntryThenPendingTriggerAutoHide()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private isIgnoreGifSaveMenu(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method private isInterceptShowOringin(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isLoadedOnce:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "241004"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    const-string v0, "241005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private loadOriginalPhotoAgain(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)Z
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
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "241006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
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
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setPhotoPreview(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, -0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    move-object v6, p1

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method private onLoadCanceled_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onLoadFailed_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method private onLoadComplete_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
    .locals 13

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
    const-string v1, "241007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "241008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->checkNeedUpdateShowOrigin(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loading:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->dismissProgress()V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "241009"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "241010"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v1, v1, v3

    .line 130
    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpl-float v1, v1, v3

    .line 146
    .line 147
    if-lez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    :goto_0
    iget v5, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbWidth:I

    .line 193
    .line 194
    if-lez v5, :cond_4

    .line 195
    .line 196
    iget v0, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->thumbHeight:I

    .line 197
    .line 198
    if-lez v0, :cond_4

    .line 199
    .line 200
    cmpl-float v6, v4, v3

    .line 201
    .line 202
    if-lez v6, :cond_4

    .line 203
    .line 204
    cmpl-float v3, v1, v3

    .line 205
    .line 206
    if-lez v3, :cond_4

    .line 207
    .line 208
    int-to-float v3, v5

    .line 209
    div-float/2addr v3, v1

    .line 210
    int-to-float v0, v0

    .line 211
    div-float/2addr v0, v4

    .line 212
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    cmpg-float v0, v7, v0

    .line 219
    .line 220
    if-gez v0, :cond_4

    .line 221
    .line 222
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/high16 v10, 0x3f000000    # 0.5f

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    const/high16 v12, 0x3f000000    # 0.5f

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    move v5, v7

    .line 236
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v3, 0x12c

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onOriginLoad(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_1
    return-void
.end method

.method private onLoadFailedV2(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
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
    invoke-direct {p0, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->printFailMsg(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->getRetmsg()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getCode()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->REUSE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 15
    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    const-string p2, "241011"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    .line 20
    const-string v0, "241012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadOriginalPhotoAgain(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const-string p1, "241013"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "241014"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "241015"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onLoadFailed_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private onLoadFailed_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->dismissProgress()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isShowingThumbnail()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string p1, "241016"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    const-string v0, "241017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_load_fail:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.method private onLoadProgress_(Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loading:Z

    .line 6
    .line 7
    iput p2, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updatePieProgress(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p3, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 13
    .line 14
    const-string v0, "241018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    const-string p1, "241019"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/alibaba/griver/image/photo/meta/PhotoItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 35
    .line 36
    if-eq p1, p3, :cond_4

    .line 37
    .line 38
    const-string p1, "241020"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pbShowOrigin:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "241021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "241022"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "241023"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private onOriginLoad(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->photoItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pbShowOrigin:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_completed:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x1f4

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->beautyImageLevel:F

    .line 6
    .line 7
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->compressImageQuality:I

    .line 8
    .line 9
    new-instance v4, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$4;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$4;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/image/photo/PhotoContext;->sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private pendingToShowDownloadEntry()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoDownload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGif()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private pendingToShowGridAndDownload()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGridGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pendingToShowDownloadEntry()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private performShowOrigin()V
    .locals 8

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
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->canClickShowOrigin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->getLoadInfo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v7, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pbShowOrigin:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v7, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "241024"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v7, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, -0x1

    .line 95
    const/4 v6, -0x1

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cancelShowOrigin()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method private performShowProgress(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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
    iget-boolean v0, p2, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->isShowingPie:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->showProgress(Z)V

    .line 7
    .line 8
    .line 9
    iget p2, p2, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->showProgress(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private printFailMsg(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "241025"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->getSourcePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "241026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->getRetmsg()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "241027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    const-string v3, "241028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    const-string v4, "241029"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getCode()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getMsg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->originalRetMsg:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getCode()Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->getMsg()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "241030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private processMenu(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "241031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 19
    .line 20
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, p1}, Lcom/alibaba/griver/image/photo/PhotoContext;->photoLongPressMenuClick(Landroid/app/Activity;Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoPagerListener:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 37
    .line 38
    instance-of v4, v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V4;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    check-cast v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V4;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 57
    .line 58
    invoke-interface {v3, p1, v0, v4}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V4;->onMenuClicked(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    or-int/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V2;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v3, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V2;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V2;->onMenuClicked(Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const-string p1, "241032"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->enableImpl:Z

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "241033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->tag:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :cond_7
    :goto_2
    const-string p1, "241034"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private select()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v2, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "241035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "241036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x20000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private setDrawableThumbCode(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/Bitmap;)V
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
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setLongClickListener(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
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
    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private setOriginText(J)V
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_image_show_origin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;-><init>()V

    .line 14
    .line 15
    .line 16
    long-to-double p1, p1

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "241037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "241038"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pbShowOrigin:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private showEntryThenPendingTriggerAutoHide()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pendingToShowGridAndDownload()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->autoHideGrid:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->triggerAutoDismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showPhotoMenuDialog(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ">;Z)V"
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/alibaba/griver/ui/ant/model/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p3, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->buildListener(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Ljava/util/List;)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$MenuItemOnClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/dialog/AUListDialog$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$6;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$6;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/ant/dialog/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/alibaba/griver/ui/ant/dialog/AUListDialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private toggleFullscreen()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->purePhoto:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->purePhoto:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 23
    .line 24
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_up:I

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 47
    .line 48
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_up:I

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 71
    .line 72
    sget v2, Lcom/alibaba/griver/base/R$anim;->griver_image_effect_select_pop_down:I

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->purePhoto:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    .line 100
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 101
    .line 102
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_down:I

    .line 103
    .line 104
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v2, :cond_6

    .line 123
    .line 124
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 125
    .line 126
    sget v4, Lcom/alibaba/griver/base/R$anim;->griver_image_slide_down:I

    .line 127
    .line 128
    invoke-direct {v1, v0, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v2, :cond_7

    .line 147
    .line 148
    new-instance v1, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 149
    .line 150
    sget v2, Lcom/alibaba/griver/base/R$anim;->griver_image_select_pop_up:I

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->setFillAfter(Z)Lcom/alibaba/griver/image/photo/utils/AnimationUtil;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_0
    return-void
.end method

.method private triggerAutoDismiss()V
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
    const-string v0, "241039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "241040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private unregisterReceiver(Landroid/app/Activity;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "241041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v1, "241042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->receiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private updateHasSameGifInContextFlag()V
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
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGif()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v2, v3, :cond_6

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v2, v0, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_5
    sput-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hasSameGifInContext:Z

    .line 83
    .line 84
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "241043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-boolean v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hasSameGifInContext:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "241044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private updateOriginalTextHint(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvOrigin:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updatePhotoText(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
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
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLeftText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->leftText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getRightText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rightText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->leftText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rightText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->bottomText:Landroid/view/View;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->leftText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rightText:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvTextDivider:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v0, 0x8

    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->leftText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->leftText:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rightText:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rightText:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private updatePieProgress(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "241045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "241046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method private updateShowOrigin(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
    .locals 5

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
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getLoadOrigin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->hasOriginPhoto(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "241047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "241048"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showOrigin:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "241049"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "241050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showOrigin:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isInterceptShowOringin(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    iput-boolean v2, p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->isDisabledByIntercept:Z

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->loadingOrigin:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pbShowOrigin:Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "241051"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v0, v0, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->progress:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;->setProgress(I)Lcom/alibaba/griver/image/photo/widget/NumberProgressBar;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->setOriginText(J)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "241052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    const-string v0, "241053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const-string v0, "241054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .line 171
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public backPressed()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "241055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public dip2px(Landroid/content/Context;F)I
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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public newIntent(Landroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "241056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectMode:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->fullscreenPreview:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showDotIndicator:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showTextIndicator:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/16 v3, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGridGroup:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->autoHideGrid:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_6
    const-string v0, "241057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v2, :cond_9

    .line 72
    .line 73
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    if-ltz p1, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt p1, v0, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    :cond_6
    if-nez p2, :cond_8

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    :cond_7
    return-void

    .line 74
    :cond_8
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_a

    .line 76
    .line 77
    if-nez p1, :cond_a

    .line 78
    .line 79
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 80
    .line 81
    if-lt v1, p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelectMsg:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2, v2}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 119
    .line 120
    .line 121
    :cond_b
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastClickTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastClickTimestamp:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibBack:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->optionBarBack:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->llOrigin:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 97
    .line 98
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onSelected()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->select()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->performShowOrigin()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cancelShowOrigin()V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->viewWidth:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->viewHeight:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "241058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->viewWidth:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "241059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->viewHeight:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "241060"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onPageScrollStateChanged(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->autoHideGrid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->clearAutoDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_2
    if-nez p1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showEntryThenPendingTriggerAutoHide()V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pendingToShowGridAndDownload()V

    return-void
.end method

.method public onPageSelected(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "241061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "241062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;->getPhotoView()Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->onShow()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableSelectOrigin:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v1, 0x8

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->llOrigin:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updatePhotoText(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateShowOrigin(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateContent()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoPagerListener:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoGroups:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoGroups:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;->getOffset()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr p1, v2

    .line 151
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoPagerListener:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v2, p1, v3, v1}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;->onPageSelected(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoPagerListener:Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 161
    .line 162
    instance-of v2, v1, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V3;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    check-cast v1, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V3;

    .line 167
    .line 168
    invoke-interface {v1, p1, v0}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener$V3;->onPageSelected(ILcom/alibaba/griver/image/photo/meta/PhotoInfo;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    return-void
.end method

.method public pause()V
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
    const-string v0, "241063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "241064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isFromPause:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastPagerCount:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "241065"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->focusedIndexRecord:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->focusedIndexRecord:I

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isActivityResumed:Z

    .line 53
    .line 54
    return-void
.end method

.method public resume()V
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
    const-string v0, "241066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "241067"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isFromPause:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "241068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->lastPagerCount:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->addPhotos(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setCount(I)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 80
    .line 81
    if-lt v1, v0, :cond_4

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->vpPhoto:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isFromPause:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isActivityResumed:Z

    .line 118
    .line 119
    return-void
.end method

.method public saveInstanceState(Landroid/content/Intent;Landroid/os/Bundle;)V
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
    const-string v1, "241069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->contextIndex:Ljava/lang/String;

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
    const-string v1, "241070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->afterSaveInstanceState:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "241071"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "241072"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x7d

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->reorderSize(I)Lcom/alibaba/griver/image/framework/meta/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->initPhotoReceiver(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->afterSaveInstanceState:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    .line 31
    .line 32
    const-string v1, "241073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string v0, "241074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->taskId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->cancel(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "241075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->afterSaveInstanceState:Z

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lcom/alibaba/griver/image/photo/PhotoContext;->contextMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->unregisterReceiver(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->clearAutoDismiss()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 104
    .line 105
    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 8

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
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "241076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoDownload:Z

    .line 11
    .line 12
    const v0, 0x9c400

    .line 13
    .line 14
    .line 15
    sput v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifPixelCanSend:I

    .line 16
    .line 17
    const/high16 v2, 0x500000

    .line 18
    .line 19
    sput v2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifSizeCanSend:I

    .line 20
    .line 21
    const-string v3, "241077"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mEnableINEditWhenPreview:Z

    .line 28
    .line 29
    const-string v3, "241078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isSupportVideoEdit:Z

    .line 36
    .line 37
    const-string v3, "241079"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isSupportLandscapeBrowse:Z

    .line 44
    .line 45
    const-string v3, "241080"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGifBrowse:Z

    .line 53
    .line 54
    const-string v3, "241081"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sput v2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifSizeCanSend:I

    .line 61
    .line 62
    const-string v2, "241082"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxGifPixelCanSend:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->adaptLandscapeConfig()V

    .line 71
    .line 72
    .line 73
    const-string v0, "241083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->mBusinessId:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "241084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "241085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableEdit:Z

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvEdit:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "241086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    .line 112
    .line 113
    const-string v0, "241087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->beautyImageLevel:F

    .line 122
    .line 123
    const-string v0, "241088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->compressImageQuality:I

    .line 131
    .line 132
    const-string v0, "241089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .line 134
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    .line 139
    .line 140
    const-string v0, "241090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoViewDisplayType:I

    .line 148
    .line 149
    const-string v0, "241091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoMenuList:Ljava/util/ArrayList;

    .line 156
    .line 157
    const-string v0, "241092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectPhoto:Z

    .line 164
    .line 165
    const-string v0, "241093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableDelete:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_origin:I

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textOriginPhoto:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "241094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 194
    .line 195
    const-string v0, "241095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelectMsg:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_image_max_message:I

    .line 214
    .line 215
    new-array v6, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    iget v7, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v6, v1

    .line 224
    .line 225
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelectMsg:Ljava/lang/String;

    .line 230
    .line 231
    :cond_3
    const-string v0, "241096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewImgWidth:I

    .line 238
    .line 239
    const-string v0, "241097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewImgHeight:I

    .line 246
    .line 247
    const-string v0, "241098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showOrigin:Z

    .line 254
    .line 255
    const-string v0, "241099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .line 257
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->autoHideGrid:Z

    .line 262
    .line 263
    const-string v0, "241100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    .line 265
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->fitSpace:Z

    .line 270
    .line 271
    const-string v0, "241101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableScale:Z

    .line 278
    .line 279
    const-string v0, "241102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->clickExit:Z

    .line 286
    .line 287
    const-string v0, "241103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableGridGroup:Z

    .line 294
    .line 295
    const-string v0, "241104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    .line 297
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableSelectOrigin:Z

    .line 302
    .line 303
    const-string v0, "241105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->previewPosition:I

    .line 310
    .line 311
    const-string v0, "241106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textFinish:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textFinish:Ljava/lang/String;

    .line 336
    .line 337
    :cond_4
    const-string v0, "241107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    .line 339
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->finishBtnBgColor:I

    .line 344
    .line 345
    const-string v0, "241108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->fullscreenPreview:Z

    .line 352
    .line 353
    const-string v0, "241109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showDotIndicator:Z

    .line 360
    .line 361
    const-string v0, "241110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->showTextIndicator:Z

    .line 368
    .line 369
    const-string v0, "241111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onlyPreviewSelect:Z

    .line 376
    .line 377
    const-string v0, "241112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->forceFullScreenPreview:Z

    .line 384
    .line 385
    const-string v0, "241113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectMode:Z

    .line 392
    .line 393
    const-string v0, "241114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->forceFetchOriginalPhoto:Z

    .line 400
    .line 401
    const-string v0, "241115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->get(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->remove(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 434
    .line 435
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 436
    .line 437
    iget-object v3, v3, Lcom/alibaba/griver/image/photo/PhotoContext;->photoList:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->addPhotos(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pagerAdapter:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->getPhotoList()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 449
    .line 450
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateHasSameGifInContextFlag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v4, "241116"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 480
    .line 481
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->selectedList:Ljava/util/List;

    .line 482
    .line 483
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 484
    .line 485
    const-string v2, "241117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 486
    .line 487
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput-boolean p1, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 492
    .line 493
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    .line 496
    .line 497
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/PhotoContext;->userOriginPhoto:Z

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->initViews()V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method protected toggleFinish()V
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish(Z)V

    return-void
.end method

.method protected toggleFinish(Z)V
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

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->enableDelete:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoContext:Lcom/alibaba/griver/image/photo/PhotoContext;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/PhotoContext;->sendDeletedPhoto()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected updateContent()V
    .locals 9

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
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "241118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 15
    .line 16
    add-int/2addr v5, v4

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v5, v0, v3

    .line 22
    .line 23
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v0, v4

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v0, v3

    .line 53
    .line 54
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvNumberIndex:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textIndicator:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->dotIndicator:Lcom/alibaba/griver/image/photo/widget/IndicatorView;

    .line 78
    .line 79
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/photo/widget/IndicatorView;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-le v0, v4, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->selectedList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    add-long/2addr v5, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-ne v0, v4, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 126
    .line 127
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->pageIndex:I

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    :cond_6
    if-lez v1, :cond_8

    .line 141
    .line 142
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 143
    .line 144
    if-eq v0, v4, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v7, "241119"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-array v0, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v0, v3

    .line 161
    .line 162
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, v4

    .line 169
    .line 170
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v3

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v4

    .line 190
    .line 191
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textFinish:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textFinish:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textOriginPhoto:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateOriginalTextHint(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->tvEdit:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {p0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->checkEditable(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    if-gtz v1, :cond_9

    .line 240
    .line 241
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->maxSelect:I

    .line 242
    .line 243
    if-ne v0, v4, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v0, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;-><init>()V

    .line 248
    .line 249
    .line 250
    long-to-double v1, v5

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/image/photo/utils/DiskFormatter;->format(D)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->textOriginPhoto:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "241120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "241121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->updateOriginalTextHint(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void
.end method
