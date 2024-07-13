.class public Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;
.super Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;
    }
.end annotation


# static fields
.field private static final AUTOCOMPLETE_REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

.field public appKey:Ljava/lang/String;

.field private canRefresh:Z

.field public city:Ljava/lang/String;

.field private currLocationHeader:Landroid/view/View;

.field private volatile currentScale:F

.field private currlocation:Lcom/alibaba/griver/map/lbs/LBSLocation;

.field private final fixCenterMarkerAction:Ljava/lang/Runnable;

.field private footer:Landroid/view/View;

.field private hasMore:Z

.field private isConfirmSelect:Z

.field private isInited:Z

.field private isMoveCameraForbidden:Z

.field private isNeedQueryPOI:Z

.field public isOverseas:Z

.field private isShowConfirmSelectBtn:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public keyword:Ljava/lang/String;

.field private lastCameraPosition:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

.field private latitude:D

.field private listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

.field private locatedCity:Ljava/lang/String;

.field private locatedCityHeader:Landroid/view/View;

.field private longitude:D

.field private mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

.field private mAbroadLogged:Z

.field private mCenterMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field private mCurrLocationData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

.field private mIVMyLocation:Lcom/alibaba/griver/ui/ant/AUImageView;

.field private mLayoutMapContainer:Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

.field private final mLoadListener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

.field private mLoadMoreListener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

.field private mLocatedData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

.field private mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

.field private mMyLocationMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field private mPoiRepairEmptyAttrs:Z

.field private mSearchLoadData:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

.field private volatile mapLoaded:Z

.field private mapLoadedTime:J

.field private needCheckLoaction:Z

.field private nextPage:I

.field protected params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

.field private presetLocationHeader:Landroid/view/View;

.field private final queryNearbyLocationsAction:Ljava/lang/Runnable;

.field private selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

.field private selectedPosition:I

.field public title:Ljava/lang/String;

.field private titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "242028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, -0x3ed17b8200000000L    # -999999.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isConfirmSelect:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->uiHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$1;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->fixCenterMarkerAction:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$2;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->queryNearbyLocationsAction:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mPoiRepairEmptyAttrs:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mapLoaded:Z

    .line 56
    .line 57
    const/high16 v0, 0x41800000    # 16.0f

    .line 58
    .line 59
    iput v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currentScale:F

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$7;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLoadMoreListener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    .line 67
    .line 68
    new-instance v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$9;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLoadListener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMoveCameraForbidden:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMoveCameraForbidden:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/AdapterAMap;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->doStartLocation()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/apmap/AdapterAMap;)Lcom/alibaba/griver/map/apmap/AdapterAMap;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/AUImageView;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mIVMyLocation:Lcom/alibaba/griver/ui/ant/AUImageView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/listview/AUListView;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->fixCenterMarkerAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)F
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

    iget p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currentScale:F

    return p0
.end method

.method public static synthetic access$1402(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;F)F
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

    iput p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currentScale:F

    return p1
.end method

.method public static synthetic access$1500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/Runnable;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->queryNearbyLocationsAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAbroadLogged:Z

    return p0
.end method

.method public static synthetic access$1702(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAbroadLogged:Z

    return p1
.end method

.method public static synthetic access$1800(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->lastCameraPosition:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;)Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->lastCameraPosition:Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/lbs/LBSLocation;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currlocation:Lcom/alibaba/griver/map/lbs/LBSLocation;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;)Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/lbs/LBSLocation;)Lcom/alibaba/griver/map/lbs/LBSLocation;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currlocation:Lcom/alibaba/griver/map/lbs/LBSLocation;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/AUTitleBar;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/map/model/geocode/PoiItem;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)I
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

    iget p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedPosition:I

    return p0
.end method

.method public static synthetic access$2500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->returnPoiAndFinish(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->openSearch()V

    return-void
.end method

.method public static synthetic access$2702(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->canRefresh:Z

    return p1
.end method

.method public static synthetic access$2800(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->hasMore:Z

    return p0
.end method

.method public static synthetic access$2802(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->hasMore:Z

    return p1
.end method

.method public static synthetic access$2902(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;I)I
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

    iput p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->nextPage:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    return-wide v0
.end method

.method public static synthetic access$3000(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->resetState()V

    return-void
.end method

.method public static synthetic access$302(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;D)D
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

    iput-wide p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    return-wide p1
.end method

.method public static synthetic access$3100(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Lcom/alibaba/griver/map/map/model/LatLonPoint;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addLatLngByCity(Lcom/alibaba/griver/map/map/model/LatLonPoint;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/map/service/OnPoiSearchListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLoadListener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3302(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;DDZ)V
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

    invoke-direct/range {p0 .. p5}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->moveLatLong(DDZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;D)D
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

    iput-wide p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMapMode()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;
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

    iget-object p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLayoutMapContainer:Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mapLoadedTime:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;J)J
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

    iput-wide p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mapLoadedTime:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initData()V

    return-void
.end method

.method public static synthetic access$900(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mapLoaded:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mapLoaded:Z

    return p1
.end method

.method private addLatLngByCity(Lcom/alibaba/griver/map/map/model/LatLonPoint;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setCity(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setKeywords(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcom/alibaba/griver/map/Constants;->INVALID_LATLONPOINT:Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setLatlng(Lcom/alibaba/griver/map/map/model/LatLonPoint;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setLatlng(Lcom/alibaba/griver/map/map/model/LatLonPoint;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private createCenterMarker(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;
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
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->zIndex(F)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/alibaba/griver/map/R$drawable;->griver_map_marker:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromResource(I)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->icon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private createLocationMarker(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;I)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;
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
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->position(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->draggable(Z)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->zIndex(F)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const v1, 0x3ee66666    # 0.45f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->anchor(FF)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptorFactory;->fromResource(I)Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;->icon(Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private doStartLocation()V
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
    const-string v0, "242029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;->getLBSLocationManagerService()Lcom/alibaba/griver/map/service/LBSLocationManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$10;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/alibaba/griver/map/service/LBSLocationManagerService;->locationWithRequest(Lcom/alibaba/griver/map/service/OnLBSLocationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initCurrLocationHeader()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/alibaba/griver/map/R$layout;->griver_map_header_current_location:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "242031"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private initData()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isInited:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    .line 10
    .line 11
    const-wide v2, -0x3ed17b8200000000L    # -999999.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_4

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->doStartLocation()V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
.end method

.method private initListHeader()V
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
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initLocatedCityHeader()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initPresetLocationHeader()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initCurrLocationHeader()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateLocatedCityHeader(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->addr:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->poiId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->shopId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setShopID(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 59
    .line 60
    iget-wide v2, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->prePOILat:D

    .line 61
    .line 62
    const-wide v4, -0x3ed17b8200000000L    # -999999.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-wide v6, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->prePOILon:D

    .line 72
    .line 73
    cmpl-double v1, v6, v4

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alibaba/griver/map/map/model/LatLonPoint;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateCurrLocationHeader(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private initListView()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/alibaba/griver/map/R$layout;->griver_map_footer_load_more:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/ui/ant/listview/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/alibaba/griver/map/R$layout;->griver_map_footer_divider:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initListHeader()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->showPoiActions:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setShowPoiActions(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->showPoiDistance:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setShowPoiDistance(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 115
    .line 116
    return-void
.end method

.method private initLocatedCityHeader()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/alibaba/griver/map/R$layout;->griver_map_header_located_city:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "242032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private initMap(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$3;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$4;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->initMap(Lcom/alibaba/griver/map/apmap/OnAdapterMapReadyCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initPresetLocationHeader()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/alibaba/griver/map/R$layout;->griver_map_header_current_location:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/alibaba/griver/map/R$id;->poiselect_header_title:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/alibaba/griver/map/R$id;->poiselect_addr:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->presetLocationHeader:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;->createListViewHeader(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private initTitle()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/alibaba/griver/map/R$string;->griver_map_select:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->sendBtnText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->sendBtnText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setRightButtonText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/alibaba/griver/map/R$string;->griver_map_location:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->hideSearch:Z

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getLeftButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 85
    .line 86
    sget v2, Lcom/alibaba/griver/map/R$drawable;->griver_map_search:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->setLeftButtonResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getRightButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$5;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getLeftButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$6;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$6;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isShowConfirmSelectBtn:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getRightButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method private isMapMode()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->mode:Ljava/lang/String;

    const-string v1, "242033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isNoDuplicate(Ljava/lang/String;)Z
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private moveLatLong(DDZ)V
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
    iput-boolean p5, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isNeedQueryPOI:Z

    .line 2
    .line 3
    iget-object p5, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 4
    .line 5
    if-nez p5, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance p5, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 9
    .line 10
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {p5, p1}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private openSearch()V
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private removeDuplicateData(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, -0x1

    .line 33
    :goto_1
    if-ltz v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method private resetState()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->nextPage:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->hasMore:Z

    .line 5
    .line 6
    return-void
.end method

.method private returnPoiAndFinish(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V
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
    const-string p2, "242034"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    new-instance v0, Landroid/location/Geocoder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->getLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const-string v1, "242035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/location/Address;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setCountry(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const-string v0, "242036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;->findPoiSelectService()Lcom/alibaba/griver/map/poiselect/service/PoiSelectService;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lcom/alibaba/griver/map/poiselect/service/PoiSelectService;->getPoiSelectListener()Lcom/alibaba/griver/map/poiselect/api/OnPoiSelectedListener;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/alibaba/griver/map/poiselect/api/OnPoiSelectedListener;->onHideLocationSelected()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v0, Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isOverseas:Z

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;-><init>(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p3}, Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;->setResizeBmp(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Lcom/alibaba/griver/map/poiselect/api/OnPoiSelectedListener;->onPoiSelected(Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/ant/AUTitleBar;->getRightButton()Lcom/alibaba/griver/ui/ant/layout/AURelativeLayout;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private setSelectedStatus(Landroid/view/View;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->showPoiActions:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget v0, Lcom/alibaba/griver/map/R$id;->poiselect_selection_mark:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget v1, Lcom/alibaba/griver/map/R$id;->poiselect_selection_mark:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget v0, Lcom/alibaba/griver/map/R$id;->poiselect_header_title:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/alibaba/griver/map/R$color;->griver_AU_COLOR_LINK:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/alibaba/griver/map/R$id;->poiselect_addr:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private setUnSelectedStatus(Landroid/view/View;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    sget v0, Lcom/alibaba/griver/map/R$id;->poiselect_selection_mark:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/alibaba/griver/map/R$id;->poiselect_header_title:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/alibaba/griver/map/R$color;->griver_map_poi_title_color:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/alibaba/griver/map/R$id;->poiselect_addr:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/alibaba/griver/map/R$color;->griver_map_poi_desc_color:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public addOrUpdateCenterMarker(DD)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->createCenterMarker(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addMarker(Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->fullMap:Z

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->markerTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->markerTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCenterMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->showInfoWindow()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public addOrUpdateCurrLocationHeader(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 15
    .line 16
    sget v2, Lcom/alibaba/griver/map/R$id;->poiselect_header_title:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Lcom/alibaba/griver/map/R$id;->poiselect_addr:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMapMode()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/ant/text/AUTextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->setSelectedStatus(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public addOrUpdateLocatedCityHeader(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lcom/alibaba/griver/map/R$id;->poiselect_header_title:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/alibaba/griver/ui/ant/text/AUTextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public addOrUpdateMyLocationMarker(DD)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMyLocationMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/alibaba/griver/map/R$drawable;->griver_map_icon_my_location:I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->createLocationMarker(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;I)Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->addMarker(Lcom/alibaba/griver/map/apmap/model/AdapterMarkerOptions;)Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMyLocationMarker:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public finishRefresh()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "242037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    const-string v1, "242038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public loadMoreData()V
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
    const-string v0, "242039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "242040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/map/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alibaba/griver/map/service/GeocodeService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->finishRefresh()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isOverseas:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->nextPage:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setTypes(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 68
    .line 69
    iget v3, v3, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->radius:I

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->setRadius(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addLatLngByCity(Lcom/alibaba/griver/map/map/model/LatLonPoint;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLoadMoreListener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    .line 86
    .line 87
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/alibaba/griver/map/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/griver/map/service/OnPoiSearchListener;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

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
    const-string v1, "242041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "242042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "242043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "242044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initListView()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initTitle()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initMap(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alibaba/griver/map/map/model/LatLonPoint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p2, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;->mSearchKeyword:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->onLoadEvent(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x2

    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "242045"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "242046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->longitude:D

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->latitude:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    .line 44
    .line 45
    iget-object v0, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->title:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->title:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->appKey:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->city:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->city:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->keyword:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->keyword:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string p1, "242047"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMapMode()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isConfirmSelect:Z

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->isShowConfirmSelectBtn:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isShowConfirmSelectBtn:Z

    .line 85
    .line 86
    const-string p1, "242048"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    .line 88
    const-string v0, "242049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/config/GriverConfig;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "242050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mPoiRepairEmptyAttrs:Z

    .line 103
    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    sget p3, Lcom/alibaba/griver/map/R$layout;->griver_map_fragment_poi_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/alibaba/griver/map/R$id;->poi_list:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 17
    .line 18
    sget p2, Lcom/alibaba/griver/map/R$id;->title_bar:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->titleBar:Lcom/alibaba/griver/ui/ant/AUTitleBar;

    .line 27
    .line 28
    sget p2, Lcom/alibaba/griver/map/R$id;->map:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 37
    .line 38
    sget p2, Lcom/alibaba/griver/map/R$id;->map_my_location:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mIVMyLocation:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 47
    .line 48
    sget p2, Lcom/alibaba/griver/map/R$id;->map_container:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLayoutMapContainer:Lcom/alibaba/griver/ui/ant/layout/AUFrameLayout;

    .line 57
    .line 58
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMoveCameraForbidden:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->uiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->fixCenterMarkerAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onDestroy()V

    .line 19
    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mAMap:Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 23
    .line 24
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iput p3, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->setUnSelectedStatus(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "242051"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mLocatedData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->setSelectedStatus(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "242052"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->currLocationHeader:Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->setSelectedStatus(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "242053"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "242054"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p3, p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->listView:Lcom/alibaba/griver/ui/ant/listview/AUListView;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int p2, p3, p2

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 126
    .line 127
    const/4 p2, -0x1

    .line 128
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isConfirmSelect:Z

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v0, p0

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->moveLatLong(DDZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-direct {p0, p1, p3, p2}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->returnPoiAndFinish(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method

.method public onLoadEvent(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMapMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;->mSearchItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->addOrUpdateCurrLocationHeader(Lcom/alibaba/griver/map/map/model/geocode/PoiItem;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCityHeader:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getLatLonPoint()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->moveLatLong(DDZ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->queryNearbyLocationsAndShowFooter(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mMapView:Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->isMapMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->initData()V

    .line 18
    .line 19
    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->showLocatedCity:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->locatedCity:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->longitude:D

    .line 39
    .line 40
    const-wide v2, -0x3ed17b8200000000L    # -999999.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v4, v0, v2

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->latitude:D

    .line 50
    .line 51
    cmpl-double v4, v0, v2

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->doStartLocation()V

    .line 59
    .line 60
    .line 61
    :cond_6
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

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->hasMore:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->canRefresh:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->loadMoreData()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->needCheckLoaction:Z

    .line 6
    .line 7
    return-void
.end method

.method public queryNearbyLocations()V
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

    new-instance v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$8;-><init>(Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryNearbyLocationsAndShowFooter(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
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
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->footer:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->queryNearbyLocations()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateList(Ljava/util/List;Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/map/model/geocode/PoiItem;",
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "242055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "242056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->items:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mCurrLocationData:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->removeDuplicateData(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->params:Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/api/PoiSelectParams;->locatePOI:Lcom/alibaba/griver/map/poiselect/api/PoiItemExt;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->getPoiId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->removeDuplicateData(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;->mSearchKeyword:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setKeyword(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-nez p2, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->mSearchLoadData:Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment$LoadData;

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->selectedItem:Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/map/poiselect/ui/PoiListFragment;->adapter:Lcom/alibaba/griver/map/poiselect/adapter/PoiListAdapter;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_0
    return-void
.end method
