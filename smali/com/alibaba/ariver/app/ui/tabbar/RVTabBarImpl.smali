.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;
.super Lcom/alibaba/ariver/app/ui/BaseTabBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:J

.field private c:Landroid/app/Activity;

.field private d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

.field private e:Landroid/widget/LinearLayout;

.field public enableTabClick:Z

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

.field protected mIconSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->enableTabClick:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->b:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->h:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$1;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->i:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->getTabBarHeight(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p4, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 59
    .line 60
    const-string v0, "17965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-interface {p4, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "17966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p4, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-direct {p0, p1, p4}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->g:Z

    .line 82
    .line 83
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 88
    .line 89
    const-string p2, "17967"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a:Z

    .line 96
    .line 97
    return-void
.end method

.method private a()I
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

    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
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

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "17968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getActiveIcon()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    if-eqz v4, :cond_a

    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    .line 39
    invoke-static {v2, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    invoke-static {v2, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v10, v2

    .line 41
    :try_start_1
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    .line 42
    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v6, v3

    goto :goto_1

    .line 43
    :catchall_1
    invoke-static {v3, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "17970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "17971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 47
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    .line 49
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    const/high16 v0, -0x1000000

    if-nez p1, :cond_6

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    :cond_6
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    .line 52
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_8

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    if-eqz v7, :cond_9

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_9
    invoke-static {}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->getIconSize()I

    move-result v9

    const/4 p1, 0x0

    .line 58
    invoke-virtual {v8, p1, p1, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p2, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$9;

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$9;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
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

    move-object v7, p0

    move-object v0, p1

    move-object v5, p3

    move v3, p5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "17972"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "17973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->isBase64Url(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1, v2, v2, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p6, :cond_4

    .line 11
    invoke-static {p3, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p3, v1}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;

    move-object v6, p2

    invoke-direct {v0, p0, p2, p3}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$5;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v6, p2

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v1, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object v1

    const-string v8, "17974"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move-object v8, v0

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move-object v8, v0

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    .line 19
    new-instance v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move/from16 v4, p6

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$6;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Landroid/content/Context;IZLandroid/graphics/drawable/StateListDrawable;Landroid/widget/TextView;)V

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v8}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->canUseFallback(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v0

    .line 22
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 25
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v4, v2, v2, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    new-instance v8, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$7;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;ZLandroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/BitmapDrawable;Landroid/widget/TextView;)V

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
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

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    .line 1
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "17975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "17976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "17977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "17978"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Lcom/alibaba/ariver/app/api/App;
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->i:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Ljava/util/Set;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
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

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/widget/LinearLayout;
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

    iget-object p0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static formatStr(Ljava/lang/String;I)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_4

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "17979"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :goto_1
    if-gt v2, p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "17980"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
    .locals 16

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
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getActiveIcon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->createTabBarItem()Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10, v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setTag(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const/high16 v2, -0x1000000

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->getIconSize()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v12, v0, v0, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    iget-object v4, v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    move-object v2, v11

    .line 131
    move-object v3, v12

    .line 132
    move v5, v13

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;

    .line 137
    .line 138
    move-object v0, v15

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move/from16 v2, p1

    .line 142
    .line 143
    move-object v3, v10

    .line 144
    move-object v4, v14

    .line 145
    move-object v5, v7

    .line 146
    move-object v6, v11

    .line 147
    move-object v7, v12

    .line 148
    move v8, v13

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$3;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v15}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v4, v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    move-object v2, v11

    .line 163
    move-object v3, v12

    .line 164
    move v5, v13

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;

    .line 169
    .line 170
    move-object v0, v15

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move/from16 v2, p1

    .line 174
    .line 175
    move-object v3, v10

    .line 176
    move-object v4, v14

    .line 177
    move-object v5, v8

    .line 178
    move-object v6, v11

    .line 179
    move-object v7, v12

    .line 180
    move v8, v13

    .line 181
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v15}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v4, v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object v1, v8

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v12

    .line 196
    move v5, v13

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v1, v7

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, v9, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 208
    .line 209
    move/from16 v1, p1

    .line 210
    .line 211
    invoke-virtual {v0, v1, v10}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->addTab(ILcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0xffffff

    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gtz v5, :cond_2

    .line 22
    .line 23
    const-wide/32 v3, -0x1000000

    .line 24
    .line 25
    .line 26
    or-long/2addr v1, v3

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 28
    .line 29
    long-to-int v2, v1

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setSelectedColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p2, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->onBackgroundAlphaStatusChanged(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v1, 0x0

    .line 119
    :goto_0
    if-ge v1, p2, :cond_a

    .line 120
    .line 121
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getIconAreaView()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :goto_1
    const-string p1, "17981"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    .line 153
    const-string p2, "17982"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public clearBadge(I)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getBadgeAreaView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public create(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "17983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->onBackgroundAlphaStatusChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->selectTab(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$2;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->setTabListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout$Listener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public createTabBarItem()Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
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

    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected enableInterceptTabClick()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->g:Z

    return v0
.end method

.method protected getIconSize()I
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "17984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_large_icon:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_tab_icon:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public getRVTabBarItemByIndex(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected getTabBarHeight(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)I
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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppUIContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/alibaba/ariver/app/R$dimen;->ariver_tabbar_height:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public hide(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->hide(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$10;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$10;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->c:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->f:Landroid/view/View;

    .line 33
    .line 34
    const v3, -0x545452

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "17985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->mIconSize:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/32 v2, 0xffffff

    .line 68
    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-gtz p1, :cond_2

    .line 73
    .line 74
    const-wide/32 v2, -0x1000000

    .line 75
    .line 76
    .line 77
    or-long/2addr v0, v2

    .line 78
    :cond_2
    long-to-int p1, v0

    .line 79
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public declared-synchronized isFastClick()Z
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->b:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_2

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method protected loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
    .locals 2
    .param p2    # Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;
        .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;-><init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onBackgroundAlphaStatusChanged(Z)V
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

    const-string v1, "17986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "17987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSwitchTab(II)V
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
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->setSelectedIndex(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onThemeChanged(Z)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onThemeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public removeTabBarBadge(I)V
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
    const-string v1, "17988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "17989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getBadgeAreaView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public removeTabItem(I)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->removeTabItem(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->removeTab(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public reset()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "17990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const-string v1, "17991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method setSelectedIndex(I)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->selectTab(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const-string p1, "17992"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const-string v0, "17993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTabBarBadge(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "17994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "17995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeSize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeColor()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "17996"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "17997"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;->getTabBarItemAt(I)Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getBadgeAreaView()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "17998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;->setDotColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;->setDotWidth(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 p2, 0x6

    .line 130
    invoke-static {v0, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->formatStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    return-void
.end method

.method public setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
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
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabbarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Animation;
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->isDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setAutoShow(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setDisplay(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "17999"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    const-string p2, "18000"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
