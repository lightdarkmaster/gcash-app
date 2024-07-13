.class public Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_BADGE_WIDTH:I = 0x14

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mBorderLine:Landroid/view/View;

.field private mIconSize:Ljava/lang/String;

.field private mTabBarView:Landroid/widget/LinearLayout;

.field private mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/view/ViewGroup;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lcom/alibaba/griver/base/R$id;->griver_tabrootview:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_tabbar_height:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method private loadImageAsync(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V
    .locals 12

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
    move-object v0, p1

    .line 2
    move-object v6, p3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "243352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "243353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->isBase64Url(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    if-eqz p6, :cond_4

    .line 61
    .line 62
    invoke-static {p3, v1}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p3, v1}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    move-object v7, p2

    .line 71
    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    move-object v8, p0

    .line 76
    move-object v7, p2

    .line 77
    move/from16 v4, p5

    .line 78
    .line 79
    iget-object v1, v8, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 80
    .line 81
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "243354"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_7
    :goto_1
    move-object v9, v0

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    new-instance v10, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$3;

    .line 121
    .line 122
    move-object v0, v10

    .line 123
    move-object v1, p0

    .line 124
    move-object/from16 v2, p4

    .line 125
    .line 126
    move/from16 v3, p5

    .line 127
    .line 128
    move/from16 v4, p6

    .line 129
    .line 130
    move-object v5, p3

    .line 131
    move-object v6, p2

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$3;-><init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;Landroid/content/Context;IZLandroid/graphics/drawable/StateListDrawable;Landroid/widget/TextView;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object v10, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 140
    .line 141
    new-instance v11, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;

    .line 142
    .line 143
    move-object v0, v11

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, v9

    .line 146
    move-object/from16 v3, p4

    .line 147
    .line 148
    move/from16 v4, p5

    .line 149
    .line 150
    move/from16 v5, p6

    .line 151
    .line 152
    move-object v6, p3

    .line 153
    move-object v7, p2

    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$4;-><init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;Ljava/lang/String;Landroid/content/Context;IZLandroid/graphics/drawable/StateListDrawable;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method


# virtual methods
.method addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
    .locals 12

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
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getActiveIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v11, Lcom/alibaba/griver/ui/tabbar/TabBarItem;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v11, v2}, Lcom/alibaba/griver/ui/tabbar/TabBarItem;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lcom/alibaba/griver/ui/tabbar/TabBarItem;->setTag(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Lcom/alibaba/griver/ui/tabbar/TabBarItem;->getIconAreaView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/high16 v2, -0x1000000

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p3, p2}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getIconSize()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    move-object v4, p0

    .line 113
    move-object v6, v1

    .line 114
    move-object v7, p2

    .line 115
    move v9, p3

    .line 116
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->loadImageAsync(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v4, v1

    .line 124
    move-object v5, p2

    .line 125
    move v7, p3

    .line 126
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->loadImageAsync(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/alibaba/griver/ui/tabbar/TabBarItem;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->addTab(ILandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .locals 4
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mBorderLine:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p2, v0

    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_txticon:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method clearAllTabs()V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->removeAllViews()V

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_badge:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_dotView:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alibaba/griver/ui/tabbar/DotView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method createDefaultTabBar(I)V
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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, p1, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v5, Lcom/alibaba/griver/ui/tabbar/TabBarItem;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lcom/alibaba/griver/ui/tabbar/TabBarItem;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/tabbar/TabBarItem;->getIconAreaView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v7, "243355"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-class v7, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-interface {v7, v8}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget v9, Lcom/alibaba/griver/base/R$drawable;->griver_ui_sessiontab_defaultitem:I

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getIconSize()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v7, v3, v3, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/alibaba/griver/ui/tabbar/TabBarItem;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->addTab(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/view/View;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v4, -0x545452

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const p1, -0x70707

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public getContent()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected getIconSize()I
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mIconSize:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mIconSize:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "243356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_bottom_height_tab_large_icon:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getResources(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_bottom_height_tab_icon:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 14
    .line 15
    sget v1, Lcom/alibaba/griver/base/R$id;->griver_tabhost:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mBorderLine:Landroid/view/View;

    .line 35
    .line 36
    const v3, -0x545452

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mBorderLine:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabBarView:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "243357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mIconSize:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getBackgroundColor()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/32 v2, 0xffffff

    .line 70
    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    const-wide/32 v2, -0x1000000

    .line 77
    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    :cond_2
    long-to-int p1, v0

    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method onInflateTab(ILcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->selectTab(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$1;-><init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->setTabListener(Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeTabBadge(I)V
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
    const-string v0, "243358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "243359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_badge:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_dotView:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alibaba/griver/ui/tabbar/DotView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "243360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "243361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayout;->selectTab(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const-string p1, "243362"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const-string v0, "243363"

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

.method public setTabBadge(ILjava/lang/String;II)V
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
    const-string v0, "243364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "243365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "243366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "243367"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_badge:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_dotView:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/alibaba/griver/ui/tabbar/DotView;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "243368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lcom/alibaba/griver/ui/tabbar/DotView;->setDotColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lcom/alibaba/griver/ui/tabbar/DotView;->setDotWidth(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 p4, 0x3

    .line 115
    if-le p3, p4, :cond_5

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 p4, 0x2

    .line 123
    invoke-virtual {p2, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "243369"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;

    .line 149
    .line 150
    invoke-direct {p1, p0, v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;-><init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_0
    return-void
.end method

.method public setTabBarItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
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

    .line 1
    const-string v0, "243370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "243371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getIcon()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getActiveIcon()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    invoke-static {v2, v0}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_0
    move-object v7, v2

    .line 42
    :try_start_1
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    invoke-static {v3, v0}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "243372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "243373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mTabHost:Lcom/alibaba/griver/ui/tabbar/TabBarLayout;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_txticon:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getTextColor()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    const/high16 v1, -0x1000000

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p3}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;->getSelectedColor()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->generateTextColor(II)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/alibaba/griver/ui/utils/NebulaTabbarUtils;->generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getIconSize()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v9, v0, v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    move-object v0, p0

    .line 183
    move-object v1, v3

    .line 184
    move-object v2, v8

    .line 185
    move-object v3, v9

    .line 186
    move v5, v10

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->loadImageAsync(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->mActivity:Landroid/app/Activity;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v1, v7

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->loadImageAsync(Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method
