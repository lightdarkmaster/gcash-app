.class public Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/titlebar/GVTitleBar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final LONG_NAV_SEARCH_BAR_TYPE:Ljava/lang/String;

.field public static final LONG_SEG_COLOR_ACTIVE:Ljava/lang/String;

.field public static final LONG_SEG_COLOR_NORMAL:Ljava/lang/String;

.field public static final LONG_SEG_SELECTED_INDEX:Ljava/lang/String;

.field public static final LONG_SEG_TITLES:Ljava/lang/String;

.field public static final LONG_SEG_WIDTHS:Ljava/lang/String;

.field public static final LONG_TRANSPARENT_TITLE:Ljava/lang/String;

.field private static final MAX_DEVELOPER_MENU:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final TRANSPARENT_ALWAYS:Ljava/lang/String;

.field private static final iconFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDefaultTitleBarColor:I = -0x1

.field private static final mUnit:F = 0.75f


# instance fields
.field private alpha:F

.field private delayDy:I

.field private finalMaxScrollHeight:I

.field private finalScale:I

.field private isSwitchMode:Z

.field private mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field protected mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

.field private mDefaultTitle:Ljava/lang/String;

.field private mDivider:Landroid/view/View;

.field private mIconType:[Ljava/lang/String;

.field private mIfImageTitle:Z

.field private mIgnorePageTitleFromCallbacks:Z

.field private mOptionMenuPreventDefault:Z

.field private mPage:Lcom/alibaba/ariver/app/api/Page;

.field private mPageStarted:Z

.field private mPopMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

.field private mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

.field private mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

.field private mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

.field private mTransTitle:Z

.field private preventScrollTrans:Z

.field private readTitle:Z

.field private scrollWithTitleText:Z

.field private switchThemePoint:I

.field private transparentTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "243630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->LONG_NAV_SEARCH_BAR_TYPE:Ljava/lang/String;

    const-string v0, "243631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->LONG_SEG_COLOR_ACTIVE:Ljava/lang/String;

    const-string v0, "243632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->LONG_SEG_COLOR_NORMAL:Ljava/lang/String;

    const-string v0, "243633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->LONG_SEG_SELECTED_INDEX:Ljava/lang/String;

    const-string v0, "243634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->LONG_SEG_TITLES:Ljava/lang/String;

    const-string v0, "243635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->LONG_SEG_WIDTHS:Ljava/lang/String;

    const-string v0, "243636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->LONG_TRANSPARENT_TITLE:Ljava/lang/String;

    const-string v0, "243637"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->TAG:Ljava/lang/String;

    const-string v0, "243638"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->TRANSPARENT_ALWAYS:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    .line 7
    .line 8
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_userw:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "243639"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_infow:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "243640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_locatew:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "243641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_plusw:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "243642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_richscanw:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "243643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_searchw:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "243644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_settingsw:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "243645"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_helpw:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "243646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_filterw:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "243647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_mailw:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "243648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_sharew:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "243649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_white_titlebar_more_normal:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "243650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "243651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mOptionMenuPreventDefault:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIfImageTitle:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPageStarted:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getDivider()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    .line 54
    .line 55
    const-string v3, "243652"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 69
    .line 70
    sget-object v3, Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;->MENU:Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionType(Lcom/alibaba/griver/ui/titlebar/TitleView$OptionType;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 86
    .line 87
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPopMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic access$012(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;I)I
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

    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    return v0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;IIZ)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->calAlphaValue(IIZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Landroid/graphics/drawable/ColorDrawable;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;IIZ)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(IIZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)Lcom/alibaba/ariver/app/api/Page;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;Landroid/graphics/Bitmap;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private applyTransparentTitle()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-string v3, "243653"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    const-string v3, "243654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "243655"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "243656"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 67
    :goto_1
    iput-boolean v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 68
    .line 69
    :cond_4
    const/4 v3, -0x1

    .line 70
    const-string v4, "243657"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x1000000

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setContentBackgroundViewColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->resetDivider()V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleAlpha()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 108
    .line 109
    const-string v2, "243658"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "243659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleBackgroundImage(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method private calAlphaValue(IIZ)V
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
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, p1, :cond_4

    .line 21
    .line 22
    if-gtz p3, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    div-int/2addr p3, p2

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 p2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private createIconBitmap(II)Landroid/graphics/Bitmap;
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    if-le v1, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v8, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x1000000

    .line 111
    .line 112
    or-int/2addr p2, v1

    .line 113
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method private getDeveloperCustomMenu()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
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

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    const-class v2, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "243660"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "243661"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    iput v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 59
    .line 60
    sget-object v4, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 61
    .line 62
    iput-object v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 63
    .line 64
    new-instance v4, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$4;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$4;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;Lcom/alibaba/fastjson/JSONArray;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v6, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const-string v2, "243662"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    const-string v3, "243663"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method private getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "243664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "243665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->mergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    return-object p1
.end method

.method private getTinyPopMenuData()V
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
    new-instance v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const-string v4, "243666"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private isPreRenderPage()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "243667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "243668"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    return v1
.end method

.method private loadImageAsync(Ljava/lang/String;I)V
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
    const-string v0, "243669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$6;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$6;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const-string v2, "243670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "243671"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "243672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    return v0
.end method

.method private resetDivider()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method private setContentBackgroundViewColor(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method private setOptionImage(Landroid/graphics/Bitmap;I)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$2;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setPageTitle(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "243673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "243674"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->readTitle:Z

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIfImageTitle:Z

    .line 20
    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "243675"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "243676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "243677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "243678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "243679"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "243680"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method private setTitleAlpha()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private setTitleElementsColor(Landroid/os/Bundle;)V
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
    const-string v0, "243681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setBackButtonColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    const-string v0, "243682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setCloseButtonColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const-string v0, "243683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenuColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onSwitchToCustomTheme(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-string v0, "243684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 75
    .line 76
    or-int/2addr p1, v1

    .line 77
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method private showTitleBar(Z)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private switchCustomTheme(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchToCustomTheme(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "243685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "243686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_title_color:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method private switchIconFontToDarkTheme()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "243687"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private switchIconFontToLightTheme()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "243688"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private switchTheme(I)V
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

    .line 19
    sget-object v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->LIGHT:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    invoke-static {p1, v0}, Lcom/alibaba/griver/ui/utils/ColorUtils;->getTheme(ILcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 22
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchIconFontToLightTheme()V

    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchTheme(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)V

    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onSwitchToLightTheme()V

    goto :goto_0

    .line 26
    :cond_3
    sget-object p1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 27
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchIconFontToDarkTheme()V

    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->switchTheme(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)V

    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onSwitchToDarkTheme()V

    :cond_4
    :goto_0
    return-void
.end method

.method private switchTheme(IIZ)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 2
    iget p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    move-result p3

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    if-nez v0, :cond_8

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    if-lt p3, p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "243689"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p2

    :goto_1
    or-int v1, p2, v0

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "243690"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 9
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(I)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    invoke-direct {p0, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchCustomTheme(I)V

    :cond_8
    return-void
.end method

.method private transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-string v0, "243691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "243692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string p1, "243693"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 27
    .line 28
    div-int/lit16 v3, p1, 0xff

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v3

    .line 34
    :goto_0
    iput v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v1, 0x3f400000    # 0.75f

    .line 38
    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchThemePoint:I

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "243694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "243695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchThemePoint:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "243696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 79
    .line 80
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalMaxScrollHeight:I

    .line 81
    .line 82
    iget v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->finalScale:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->calAlphaValue(IIZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->delayDy:I

    .line 98
    .line 99
    const-string p1, "243697"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$1;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/Render;->setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->alpha:F

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->preventScrollTrans:Z

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->scrollWithTitleText:Z

    .line 132
    .line 133
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleAlpha()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "243698"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    .line 141
    const-string v1, "243699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of p2, p1, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    check-cast p1, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;->setPreventTouchEvent(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method


# virtual methods
.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
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
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "243700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v14, "243701"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    .line 24
    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 34
    .line 35
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 41
    .line 42
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPopMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 48
    .line 49
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 55
    .line 56
    invoke-direct {v13, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTinyPopMenuData()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v0, "243702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-static {v8, v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-string v0, "243703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {v8, v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->readTitle:Z

    .line 92
    .line 93
    const-string v0, "243704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "243705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    const-string v0, "243706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-static {v8, v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-direct {v13, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showTitleBar(Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->applyTransparentTitle()V

    .line 149
    .line 150
    .line 151
    const-string v0, "243707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-static {v8, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v13, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showTitleLoading(Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "243708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .line 162
    invoke-static {v8, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v2, "243709"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    invoke-static {v8, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isConfigSupport()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    const-string v0, "243710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .line 194
    const/high16 v2, 0x4f000000

    .line 195
    .line 196
    invoke-static {v8, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "243711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v14, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->openTranslucentStatusBarSupport(I)V

    .line 223
    .line 224
    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v2, 0x17

    .line 228
    .line 229
    if-lt v0, v2, :cond_7

    .line 230
    .line 231
    sget-object v0, Lcom/alibaba/griver/api/constants/GriverLaunchParams;->DEFAULT_STATUS_BAR_DARK_TEXT_COLOR:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v2, "243712"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .line 239
    invoke-static {v8, v2, v0, v9}, Lcom/alibaba/griver/base/common/utils/GriverBundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;ZZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    :try_start_0
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    check-cast v0, Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v2, 0x2400

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v2, "243713"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    .line 266
    invoke-static {v14, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_1
    iput-boolean v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 270
    .line 271
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 272
    .line 273
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "243714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v14, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaApp(Lcom/alibaba/ariver/app/api/App;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v9, :cond_9

    .line 319
    .line 320
    invoke-virtual {v13, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showBackButton(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/alibaba/ariver/app/api/AppUIContext;

    .line 335
    .line 336
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppUIContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v2, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 343
    .line 344
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_2

    .line 352
    :cond_a
    const/4 v0, 0x0

    .line 353
    :goto_2
    const-string v2, "243715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    .line 355
    invoke-static {v8, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v13, v1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showBackButton(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    :goto_3
    invoke-virtual {v13, v9}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showBackButton(Z)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_4
    const-string v0, "243716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    .line 372
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "243717"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    .line 378
    invoke-static {v8, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v5, "243718"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    .line 384
    invoke-static {v8, v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const-string v10, "243719"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 389
    .line 390
    invoke-static {v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const/high16 v12, -0x1000000

    .line 395
    .line 396
    or-int/2addr v11, v12

    .line 397
    const-string v9, "243720"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 398
    .line 399
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    or-int v12, v16, v12

    .line 404
    .line 405
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 406
    .line 407
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "243721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v8, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    sget-object v0, Lcom/alibaba/griver/api/constants/GriverLaunchParams;->DEFAULT_SHOW_CLOSE_BUTTON:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const-string v1, "243722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-static {v8, v1, v0, v2}, Lcom/alibaba/griver/base/common/utils/GriverBundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;ZZ)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    iget-object v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton(Z)V

    .line 473
    .line 474
    .line 475
    :cond_e
    const-string v0, "243723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    .line 477
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    double-to-float v0, v0

    .line 488
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setButtonSize(F)V

    .line 491
    .line 492
    .line 493
    :cond_f
    const-string v0, "243724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    .line 495
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    double-to-float v0, v0

    .line 514
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v2, 0x2

    .line 521
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 522
    .line 523
    .line 524
    :cond_10
    const-string v0, "243725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    .line 526
    const/4 v1, -0x1

    .line 527
    invoke-static {v8, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-lez v0, :cond_11

    .line 532
    .line 533
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 558
    .line 559
    .line 560
    :cond_11
    const-class v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 575
    .line 576
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 577
    .line 578
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;->showOptionMenu(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getTitle()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getIcon()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getRedDot()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->isReset()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getColor()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->isOverride()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getMenus()Lcom/alibaba/fastjson/JSONArray;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getIcontype()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    const-string v11, "243726"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/alibaba/griver/api/ui/optionmenu/OptionMenu;->getBizType()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    invoke-virtual/range {v1 .. v12}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_12
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 641
    .line 642
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;->defaultToolbarMenus(Ljava/lang/String;)Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->getToolbarMenus()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->isOverride()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v0}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->isReset()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v13, v1, v2, v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :catch_1
    move-exception v0

    .line 677
    const-string v1, "243727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    .line 679
    invoke-static {v14, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :cond_13
    :goto_5
    iget-boolean v0, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 683
    .line 684
    if-nez v0, :cond_14

    .line 685
    .line 686
    invoke-virtual {v13, v15}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->showOptionMenu(Z)V

    .line 687
    .line 688
    .line 689
    :cond_14
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GriverTitleBarCreatedEvent;

    .line 690
    .line 691
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GriverTitleBarCreatedEvent;

    .line 706
    .line 707
    iget-object v1, v13, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    .line 708
    .line 709
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/ui/titlebar/GriverTitleBarCreatedEvent;->titleBarCreated(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public enableBackButton(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btBack:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public enableCloseButton(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->btClose:Lcom/alibaba/griver/ui/titlebar/NebluaTitleLeftView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public getContent()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    return-object v0
.end method

.method public getImgTitle()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "243728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const-string v0, "243729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    return-object v0
.end method

.method public getTitleColor()I
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    return v0
.end method

.method public getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    return-object v0
.end method

.method public getTransparentTitle()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->transparentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
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
    iput-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->releaseViewList()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTinyPopMenu:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->onRelease()V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public onOptionMenuClick()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "243730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->getPopAnchor()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getDeveloperCustomMenu()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    const-class v1, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->canShow(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-class v1, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->canShow(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "243731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "243732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class v1, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 180
    .line 181
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuPanelExtension;->showOptionMenuPanel(Lcom/alibaba/ariver/app/api/Page;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public onPageResume()V
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

.method public onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0, p2, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setPageTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDivider(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move-object/from16 v12, p7

    move/from16 v1, p8

    .line 1
    iput-boolean v1, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mOptionMenuPreventDefault:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "243733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p11

    .line 2
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "243734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "243735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v13, :cond_4

    const-string v1, "243736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v13, :cond_4

    const-string v1, "243737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iget-object v1, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    if-nez v13, :cond_5

    .line 7
    iput-boolean v14, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mOptionMenuPreventDefault:Z

    return-void

    :cond_5
    const-string v1, "243738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v12, :cond_c

    .line 8
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "243739"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "243740"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "243741"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p6, :cond_9

    if-nez v13, :cond_9

    .line 9
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    :goto_0
    if-ge v14, v1, :cond_f

    .line 11
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 12
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v14

    .line 14
    sget-object v3, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v7, v7, v14

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    sget-object v7, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    if-ne v3, v7, :cond_6

    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v7, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 16
    :cond_6
    iget-object v3, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v7, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 17
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2, v14}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-direct {p0, v2, v14}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    :cond_8
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 22
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-array v2, v2, [Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aput-object v1, v2, v14

    .line 24
    invoke-static {v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 25
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mCurrentTheme:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    sget-object v4, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->DARK:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v4, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    .line 27
    :cond_a
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v4, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 28
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    .line 29
    :cond_b
    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 31
    invoke-direct {p0, v1, v3}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    goto :goto_4

    .line 32
    :cond_c
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aput-object p9, v2, v14

    aput-object v1, v2, v3

    .line 34
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->iconFontMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContext:Landroid/content/Context;

    sget v3, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->createIconBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v13}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    goto :goto_4

    .line 36
    :cond_e
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p2

    .line 37
    invoke-direct {p0, v1, v13}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    :cond_f
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isPreRenderPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 12
    .line 13
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_5

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mIfImageTitle:Z

    .line 20
    .line 21
    const-string p2, "243742"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    new-instance p2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;

    .line 65
    .line 66
    invoke-direct {p2, p0, p4}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$3;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPageStarted:Z

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 84
    .line 85
    :cond_6
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    return-void
.end method

.method public setTitleColor(IZZI)V
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
    const/4 p4, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 5
    .line 6
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    const/high16 p3, -0x1000000

    .line 11
    .line 12
    or-int/2addr p1, p3

    .line 13
    const/4 p3, -0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setContentBackgroundViewColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->switchTheme(I)V

    .line 21
    .line 22
    .line 23
    if-eq p1, p3, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mDivider:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->resetDivider()V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleAlpha()V

    .line 38
    .line 39
    .line 40
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTransTitle:Z

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p4}, Lcom/alibaba/ariver/app/api/PageContext;->applyTransparentTitle(Z)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->setTitleElementsColor(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "243743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-class v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;

    .line 33
    .line 34
    new-instance v1, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->setOverride(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->setReset(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$5;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar$5;-><init>(Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;)V

    .line 57
    .line 58
    .line 59
    new-array v6, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v4, "243744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    const-string v5, "243745"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;->setToolbarMenus(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3, v1}, Lcom/alibaba/griver/api/ui/optionmenu/GriverOptionMenuEvent;->toolbarMenusUpdated(Ljava/lang/String;Lcom/alibaba/griver/api/ui/optionmenu/ToolbarMenuOption;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setShowPopMenu(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "243746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_3
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "243747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 149
    .line 150
    const-string v1, "243748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 156
    .line 157
    const-string v1, "243749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->clearMenuList()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->resetMenu()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object p3, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mToolbarMenu:Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPageStarted:Z

    .line 179
    .line 180
    invoke-virtual {p3, p1, p2, v0}, Lcom/alibaba/griver/ui/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method public setTransparentTitle(Ljava/lang/String;)V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->isSwitchMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "243750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->applyTransparentTitle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showBackButton(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showBackButton(Z)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public showCloseButton(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showCloseButton(Z)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public showOptionMenu(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showOptionMenu(Z)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public showTitleLoading(Z)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->mTitleView:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->showTitleLoading(Z)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
