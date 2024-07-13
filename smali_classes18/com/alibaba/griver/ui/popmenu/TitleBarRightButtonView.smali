.class public Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final ID_CLOSE_OPTTION_CONTAINER:I = 0x67

.field private static final ID_DIVIDER:I = 0x66

.field public static final ID_FAVORITE_CONTAINER:I = 0x68

.field private static final ID_FAVORITE_ICON:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

.field private closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field private closeIconUnicode:Ljava/lang/String;

.field private divider:Landroid/widget/ImageView;

.field private favorite:Landroid/widget/RelativeLayout;

.field private favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

.field private mAppId:Ljava/lang/String;

.field private mBadgeData:Lcom/alibaba/fastjson/JSONObject;

.field private mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

.field private mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

.field private moreIconUnicode:Ljava/lang/String;

.field private optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "244692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
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

    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    return-object p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;)Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mTitleBarTheme:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    return-object p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchToLightTheme()V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchToDarkTheme()V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchToCustomTheme(I)V

    return-void
.end method

.method private dp2Px(F)I
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getSharedPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
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

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initViews(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_title_bar_more_icon_font_unicode:I

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->moreIconUnicode:Ljava/lang/String;

    .line 29
    .line 30
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_title_bar_close_icon_font_unicode:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeIconUnicode:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget v9, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_dark:I

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/high16 v8, 0x42a40000    # 82.0f

    .line 78
    .line 79
    mul-float v8, v8, v3

    .line 80
    .line 81
    float-to-int v8, v8

    .line 82
    invoke-direct {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x41100000    # 9.0f

    .line 86
    .line 87
    mul-float v8, v8, v3

    .line 88
    .line 89
    float-to-int v8, v8

    .line 90
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    const/high16 v8, 0x40800000    # 4.0f

    .line 95
    .line 96
    mul-float v8, v8, v3

    .line 97
    .line 98
    float-to-int v8, v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40e00000    # 7.0f

    .line 108
    .line 109
    mul-float v7, v7, v3

    .line 110
    .line 111
    float-to-int v7, v7

    .line 112
    div-int/lit8 v8, v7, 0x3

    .line 113
    .line 114
    add-int v9, v7, v8

    .line 115
    .line 116
    const-wide v10, 0x4038800000000000L    # 24.5

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    float-to-double v12, v3

    .line 122
    mul-double v12, v12, v10

    .line 123
    .line 124
    double-to-int v10, v12

    .line 125
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-virtual {v11, v10, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v10, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/16 v13, 0x10

    .line 143
    .line 144
    const/16 v14, 0x66

    .line 145
    .line 146
    invoke-virtual {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 150
    .line 151
    const-string v13, "244693"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 152
    .line 153
    const-string v5, "244694"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    invoke-direct {v15, v1, v13, v5}, Lcom/alibaba/griver/ui/ant/text/AUIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v15, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 159
    .line 160
    add-int v6, v9, v8

    .line 161
    .line 162
    sub-int v8, v9, v8

    .line 163
    .line 164
    invoke-virtual {v15, v6, v12, v8, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 173
    .line 174
    iget-object v8, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->moreIconUnicode:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 180
    .line 181
    const-string v8, "244695"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    .line 183
    invoke-virtual {v6, v8}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget v15, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 193
    .line 194
    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v6, v10}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 202
    .line 203
    sget v10, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_btn_bg_r_left:I

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget v12, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOTSIZE5:I

    .line 215
    .line 216
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget v14, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DX:I

    .line 225
    .line 226
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    sget v4, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DY:I

    .line 237
    .line 238
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/high16 v14, -0x10000

    .line 243
    .line 244
    invoke-static {v6, v10, v12, v4, v14}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->wrap(Landroid/view/View;IIII)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 248
    .line 249
    invoke-direct {v4, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 253
    .line 254
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 258
    .line 259
    sget-object v6, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    .line 260
    .line 261
    const-string v10, "244696"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 262
    .line 263
    invoke-virtual {v4, v6, v10}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 267
    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    invoke-virtual {v4, v11}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setMaxLines(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    sget v14, Lcom/alibaba/griver/base/R$string;->griver_more:I

    .line 286
    .line 287
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v4, v12}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->divider:Landroid/widget/ImageView;

    .line 300
    .line 301
    const/16 v12, 0x66

    .line 302
    .line 303
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    .line 308
    const/4 v14, -0x1

    .line 309
    invoke-direct {v4, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/16 v11, 0xd

    .line 313
    .line 314
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->divider:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    .line 328
    const/4 v6, -0x2

    .line 329
    invoke-direct {v4, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    const/16 v6, 0x11

    .line 333
    .line 334
    invoke-virtual {v4, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 338
    .line 339
    invoke-direct {v6, v1, v13, v5}, Lcom/alibaba/griver/ui/ant/text/AUIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 343
    .line 344
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-virtual {v4, v9, v5, v9, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 354
    .line 355
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeIconUnicode:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 379
    .line 380
    sget v5, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_btn_bg_r_right:I

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    const/4 v5, -0x2

    .line 388
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/16 v5, 0x10

    .line 392
    .line 393
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 394
    .line 395
    const/high16 v5, 0x41000000    # 8.0f

    .line 396
    .line 397
    mul-float v5, v5, v3

    .line 398
    .line 399
    float-to-int v5, v5

    .line 400
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    sget v5, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_dark:I

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    .line 427
    const/4 v6, -0x2

    .line 428
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x40400000    # 3.0f

    .line 435
    .line 436
    mul-float v3, v3, v5

    .line 437
    .line 438
    float-to-int v3, v3

    .line 439
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 440
    .line 441
    .line 442
    sget v3, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_btn_bg:I

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x68

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458
    .line 459
    const/high16 v5, 0x41c00000    # 24.0f

    .line 460
    .line 461
    invoke-direct {v0, v5}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->dp2Px(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-direct {v0, v5}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->dp2Px(F)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 476
    .line 477
    invoke-direct {v5, v1}, Lcom/alibaba/griver/ui/ant/AUImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 481
    .line 482
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 483
    .line 484
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 488
    .line 489
    const/16 v5, 0x64

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget v5, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_favorite:I

    .line 506
    .line 507
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 533
    .line 534
    const/16 v3, 0x8

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v1, p3

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 546
    .line 547
    .line 548
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 549
    .line 550
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 555
    .line 556
    if-eqz v1, :cond_4

    .line 557
    .line 558
    const-string v2, "244697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    .line 560
    invoke-interface {v1, v2, v10}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    :cond_4
    const-string v1, "244698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    .line 566
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_5

    .line 571
    .line 572
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 580
    .line 581
    iget-object v2, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->divider:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 587
    .line 588
    iget-object v2, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 594
    .line 595
    const/16 v2, 0x67

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 601
    .line 602
    move-object/from16 v2, v16

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_5
    move-object/from16 v2, v16

    .line 614
    .line 615
    :goto_1
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method private switchToCustomTheme(I)V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "244699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_dark:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->divider:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_line_color:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_dark:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

.method private switchToDarkTheme()V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "244700"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_dark:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->divider:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_line_color:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_dark:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method private switchToLightTheme()V
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
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "244701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mRightOptionMenuContainer:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_light:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->divider:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_line_color:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_light:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method


# virtual methods
.method public dismissBadgeView()V
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mBadgeData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->badgeView:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->closeButton:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setFavoriteBtnVisibility(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mBadgeData:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favorite:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$1;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public setFavoriteStatus(ZLjava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchFavoriteIconFont(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->mBadgeData:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public showOptionMenuRedDot(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->optionMenu:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->showRedPoint(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public switchFavoriteIconFont(ZLjava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->favoriteIconView:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_favorited:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_favorite:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
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

    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
