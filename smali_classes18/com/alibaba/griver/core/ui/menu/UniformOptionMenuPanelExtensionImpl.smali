.class public Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$GoToAboutClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private allMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private appMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

.field private appMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private appRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

.field private cancelView:Landroid/widget/TextView;

.field private gradleContainerView:Landroid/view/View;

.field private gradleDescView:Landroid/widget/TextView;

.field private gradleView:Landroid/widget/TextView;

.field private iconView:Landroid/widget/ImageView;

.field private moreView:Landroid/widget/ImageView;

.field private titleView:Landroid/widget/TextView;

.field private userMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

.field private userMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private userRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "235872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->TAG:Ljava/lang/String;

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

.method static synthetic access$000(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenus:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->onItemClick(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenus:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->dismissDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->goToAbout(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method private dismissDialog()V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "235873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "235874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private goToAbout(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    const-class v0, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;->getAboutUrl(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string p1, "235875"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    const-string v0, "235876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "235877"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getDeveloperVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "235878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/core/Griver;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initData(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenus:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenus:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, v2}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    const-string p1, "235879"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    const-string v0, "235880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initEvent(Lcom/alibaba/ariver/app/api/Page;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$3;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenuAdapter:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$4;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter;->setOnItemClickListener(Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->cancelView:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$5;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$GoToAboutClickListener;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$GoToAboutClickListener;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/ariver/app/api/Page;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->titleView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->iconView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->moreView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initMenus(Lcom/alibaba/ariver/app/api/Page;)V
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenus:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenus:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->allMenus:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 32
    .line 33
    iget v1, v0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenus:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenus:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$1;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenus:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenus:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$2;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method private initView(Lcom/alibaba/ariver/app/api/Page;Landroid/view/View;)V
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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/alibaba/griver/base/R$id;->recycler_view_user:I

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 44
    .line 45
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/alibaba/griver/base/R$id;->recycler_view_app:I

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userMenus:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->userRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appMenus:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->appRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_name:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->titleView:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_icon:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->iconView:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_more:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->moreView:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_cancel:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->cancelView:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_grade:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleView:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_grade_desc:I

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleDescView:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_grade:I

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleContainerView:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 189
    .line 190
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$6;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$6;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->titleView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const-class p2, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;

    .line 226
    .line 227
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;

    .line 232
    .line 233
    invoke-interface {p2, p1}, Lcom/alibaba/griver/api/common/menu/GriverMPAppRatingExtension;->getAppRating(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/common/menu/RatingModel;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "235881"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleContainerView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lcom/alibaba/griver/api/common/menu/RatingModel;->ratingScore:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleDescView:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_rating_to_be_rated:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleView:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleDescView:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_rating_out_of:I

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleView:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/alibaba/griver/api/common/menu/RatingModel;->ratingScore:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleContainerView:Landroid/view/View;

    .line 282
    .line 283
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$7;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl$7;-><init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;Lcom/alibaba/griver/api/common/menu/RatingModel;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleContainerView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleView:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->gradleContainerView:Landroid/view/View;

    .line 303
    .line 304
    const/4 p2, 0x0

    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    :goto_2
    const-string p1, "235882"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    .line 316
    const-string p2, "235883"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 317
    .line 318
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private onItemClick(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p2, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->getAppFavoriteStatus()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const-string v1, "235884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "235885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    :goto_0
    const-string v2, "235886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "235887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const-string v2, "235888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "235889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/utils/MonitorUtil;->trackMenuClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lcom/alibaba/griver/base/common/utils/MonitorUtil;->trackOtherMenu(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;->onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public showOptionMenuPanel(Lcom/alibaba/ariver/app/api/Page;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
            ">;)V"
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->allMenus:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->initMenus(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_core_panel_option_menu:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0}, Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->bottomPopupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->initView(Lcom/alibaba/ariver/app/api/Page;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->initData(Lcom/alibaba/ariver/app/api/Page;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuPanelExtensionImpl;->initEvent(Lcom/alibaba/ariver/app/api/Page;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
