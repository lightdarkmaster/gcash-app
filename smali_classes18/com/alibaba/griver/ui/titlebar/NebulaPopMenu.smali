.class public Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_MENU_LEN:I = 0x8

.field private static final MAX_TEMP_COUNT:I = 0xb

.field private static final MENU_COMPLAIN:Ljava/lang/String;

.field private static final MENU_ICON:Ljava/lang/String;

.field private static final MENU_NAME:Ljava/lang/String;

.field private static final MENU_SHARE:Ljava/lang/String;

.field private static final MENU_SHARE_FRIEND:Ljava/lang/String;

.field private static final MENU_TAG:Ljava/lang/String;

.field private static final POP_MENU_TYPE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final TITLE:Ljava/lang/String;


# instance fields
.field private hasClearList4Tiny:Z

.field private itemViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContentView:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mIsShowPopMenu:Z

.field private mMatchParentLP:Landroid/view/ViewGroup$LayoutParams;

.field private mMenuUpdated:Z

.field private mPage:Lcom/alibaba/ariver/app/api/Page;

.field private mPopMenuViewFactory:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;

.field private maskView:Landroid/view/View;

.field private menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private popContainer:Landroid/widget/LinearLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private rootView:Landroid/view/View;

.field private tempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/PopMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private xOffset:I

.field private yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "244648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->MENU_COMPLAIN:Ljava/lang/String;

    const-string v0, "244649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->MENU_ICON:Ljava/lang/String;

    const-string v0, "244650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->MENU_NAME:Ljava/lang/String;

    const-string v0, "244651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->MENU_SHARE:Ljava/lang/String;

    const-string v0, "244652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->MENU_SHARE_FRIEND:Ljava/lang/String;

    const-string v0, "244653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->MENU_TAG:Ljava/lang/String;

    const-string v0, "244654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->POP_MENU_TYPE:Ljava/lang/String;

    const-string v0, "244655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->TAG:Ljava/lang/String;

    const-string v0, "244656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->hasClearList4Tiny:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$1;-><init>(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->onClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->initMenu()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mMenuUpdated:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->itemViewList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->maskView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/FrameLayout;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)Landroid/widget/LinearLayout;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setMenuIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "244657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_nav_complain:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string v1, "244658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "244659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_nav_default:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    :goto_0
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_nav_share_friend:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private getMenuIcon()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->iconDownloading:Z

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v3, "244660"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    const-string v3, "244661"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->byteToDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setMenuIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance v3, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$3;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$3;-><init>(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-void
.end method

.method private hasMenu(Ljava/lang/String;Ljava/lang/String;)Z
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

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 6
    iget-object v2, v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private initMenu()V
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
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mPopMenuViewFactory:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mPopMenuViewFactory:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;->setList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private refreshIcon(I)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->itemViewList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->itemViewList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_iv_icon:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private declared-synchronized setMenuIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iput-object p2, v2, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->refreshIcon(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_5
    :goto_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method private tryInitContentView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContentView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private tryInitView()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->maskView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tryInitContentView()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->maskView:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->maskView:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mMatchParentLP:Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "244662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_ui_popmenu:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContentView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->rootView:Landroid/view/View;

    .line 65
    .line 66
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_popmenu_container:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popContainer:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addMenu(ILcom/alibaba/griver/ui/titlebar/PopMenuItem;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_3
    :goto_0
    return-void
.end method

.method public clearMenuList()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->hasClearList4Tiny:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->hasClearList4Tiny:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public getMenuItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/PopMenuItem;",
            ">;"
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    return-object v0
.end method

.method public hasMenu(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v3, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public removeMenu(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public resetMenu()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->temp:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mMenuUpdated:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->initMenu()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public setMenu(Lcom/alibaba/fastjson/JSONArray;Z)V
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

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    return-void
.end method

.method public setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
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

    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    or-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :cond_3
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "244663"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "244664"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    monitor-enter p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 10
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 11
    iget-boolean v3, v3, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->temp:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0xb

    if-eqz p3, :cond_8

    if-lt v2, p2, :cond_8

    const-string p1, "244665"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "244666"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-lt v1, p2, :cond_9

    const-string p1, "244667"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "244668"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sub-int/2addr p2, v2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tempList:Ljava/util/List;

    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "244669"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "244670"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "244671"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "244672"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_2

    .line 25
    :cond_a
    invoke-direct {p0, v3, v4}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->hasMenu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v2, "244673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "244674"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "244675"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x8

    if-le v6, v7, :cond_c

    .line 28
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_c
    invoke-direct {p0, v4}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    iget-boolean v7, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    if-eqz v7, :cond_d

    const/4 v6, 0x0

    .line 31
    :cond_d
    new-instance v7, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    invoke-direct {v7, v3, v4, v6, p3}, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    if-eqz v3, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 33
    iput-object v2, v7, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    .line 34
    :cond_e
    iput-object v5, v7, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->iconUrl:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tempList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p2, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "244676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 37
    iput-boolean v0, v7, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->temp:Z

    .line 38
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v2, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_10
    const-string v2, "244677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    iput-boolean v0, v7, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->temp:Z

    .line 41
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_11
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tempList:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    :goto_2
    const-string v2, "244678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "244679"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "244680"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 44
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    monitor-enter p1

    const/4 p2, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 45
    :goto_5
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_17

    .line 46
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    .line 47
    iget-boolean v5, v4, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->temp:Z

    if-eqz v5, :cond_14

    if-gez v2, :cond_16

    move v2, v1

    goto :goto_6

    :cond_14
    if-gez v3, :cond_16

    if-nez v1, :cond_15

    const-string v5, "244681"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v4, v4, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    move v3, v1

    :cond_16
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 49
    :cond_17
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, p2, :cond_19

    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_18

    const-string p1, "244682"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;

    iget-object v1, v1, Lcom/alibaba/griver/ui/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :cond_19
    :goto_7
    if-ne v3, p2, :cond_1a

    goto :goto_8

    :cond_1a
    move v0, v3

    :goto_8
    if-eqz p3, :cond_1b

    .line 51
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tempList:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_9

    .line 52
    :cond_1b
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->menuList:Ljava/util/List;

    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tempList:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 53
    :goto_9
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->getMenuIcon()V

    return-void

    :catchall_0
    move-exception p2

    .line 54
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mPage:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public setShowPopMenu(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    return-void
.end method

.method public showMenu(Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tryInitContentView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->tryInitView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "244683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p1, "244684"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mPopMenuViewFactory:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;->getListCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string p1, "244685"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mMenuUpdated:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popContainer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popContainer:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->onClickListener:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->itemViewList:Ljava/util/List;

    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    iget-object v5, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mPopMenuViewFactory:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;->getListCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v3, v5, :cond_9

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    new-instance v5, Landroid/view/View;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget v6, Lcom/alibaba/griver/base/R$drawable;->griver_ui_popmenu_divider:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    invoke-direct {v6, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popContainer:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v5, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mPopMenuViewFactory:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popContainer:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenuItemHolder;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->onClickListener:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    const/high16 v6, 0x43480000    # 200.0f

    .line 127
    .line 128
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-le v4, v6, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v4, v6

    .line 140
    :goto_2
    iget-object v6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popContainer:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mIsShowPopMenu:Z

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    iget-object v6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->itemViewList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v3, 0x2

    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v6, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    const/high16 v7, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int/2addr v5, v6

    .line 178
    sub-int/2addr v5, v4

    .line 179
    aget v3, v3, v0

    .line 180
    .line 181
    sub-int/2addr v5, v3

    .line 182
    iput v5, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->xOffset:I

    .line 183
    .line 184
    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->yOffset:I

    .line 185
    .line 186
    new-instance v3, Landroid/widget/PopupWindow;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->rootView:Landroid/view/View;

    .line 189
    .line 190
    const/4 v6, -0x2

    .line 191
    invoke-direct {v3, v5, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 225
    .line 226
    new-instance v2, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;

    .line 227
    .line 228
    invoke-direct {v2, p0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu$2;-><init>(Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mContentView:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->maskView:Landroid/view/View;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->mMatchParentLP:Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 244
    .line 245
    iget v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->xOffset:I

    .line 246
    .line 247
    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->yOffset:I

    .line 248
    .line 249
    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    return-void
.end method
