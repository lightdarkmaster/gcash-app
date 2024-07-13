.class public final Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;
.super Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0019J\u001a\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u0004J\u0006\u0010!\u001a\u00020\u0019J\u0012\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;",
        "Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;",
        "()V",
        "TAG",
        "",
        "backButton",
        "Landroid/widget/ImageView;",
        "errorView",
        "Landroid/widget/LinearLayout;",
        "loadingView",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;",
        "reloadButton",
        "Landroid/widget/Button;",
        "tvError",
        "Landroid/widget/TextView;",
        "initView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onCreateView",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "",
        "reload",
        "requestMiniAppModel",
        "appId",
        "save",
        "",
        "showError",
        "code",
        "showLoading",
        "startWebContainer",
        "appModel",
        "Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorView:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reloadButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvError:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "199662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->initView$lambda-1(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;)V
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

    invoke-static {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->showLoading$lambda-3(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->initView$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V
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

    invoke-static {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->startWebContainer$lambda-5(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V

    return-void
.end method

.method public static synthetic e(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Ljava/lang/String;)V
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

    invoke-static {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->showError$lambda-2(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
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

    invoke-static {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->reload$lambda-7(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Z)V
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

    invoke-static {p0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->requestMiniAppModel$lambda-4(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Z)V

    return-void
.end method

.method private final initView(Landroid/view/LayoutInflater;)Landroid/view/View;
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
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    sget v0, Lcom/alibaba/griver/h5ng/R$layout;->griver_h5_ui_fragment_splash:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->setMRootView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->view_splash_loading:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->view_splash_error:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->errorView:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->tv_back_button:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    :goto_2
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->backButton:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/c;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->btn_reload:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/Button;

    .line 97
    .line 98
    :goto_4
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->reloadButton:Landroid/widget/Button;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/d;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/d;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    sget v0, Lcom/alibaba/griver/h5ng/R$id;->tv_error:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    :goto_6
    iput-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->tvError:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_7
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->reload()V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method private static final initView$lambda-0(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Landroid/view/View;)V
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
    const-string p1, "199663"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static final initView$lambda-1(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Landroid/view/View;)V
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
    const-string p1, "199664"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final reload$lambda-7(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
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
    const-string v0, "199665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->selectAppInfoWithHighestVersion(Ljava/lang/String;)Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->isExpire()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->getAppInfo()Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->startWebContainer(Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    new-instance v2, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->deleteAppInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z

    .line 65
    .line 66
    .line 67
    :goto_3
    if-nez p1, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getRequestAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->requestMiniAppModel(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :goto_5
    return-void
.end method

.method private final requestMiniAppModel(Ljava/lang/String;Z)V
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
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;->NETWORK:Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->getExecutor(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, p2}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/g;-><init>(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final requestMiniAppModel$lambda-4(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Z)V
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
    const-string v0, "199666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/miniprogram/common/MiniProgramFetch;->fetchAppModel(Ljava/lang/String;)Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getErrorCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getErrorCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->showError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    new-instance p2, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setAppId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;->getAppVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setVersion(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setAppInfo(Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;->setLastRefreshTimestamp(J)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/alipay/miniprogram/common/dao/MiniProgramAppSQLiteStorage;->insertOrUpdateInfo(Lcom/alipay/miniprogram/common/dao/MiniProgramAppInfoDao;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/miniprogram/common/model/net/response/HttpResponse;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->startWebContainer(Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private static final showError$lambda-2(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Ljava/lang/String;)V
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
    const-string v0, "199667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getRecord()Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->setErrorCode(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->stop()V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->tvError:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    .line 32
    sget v2, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_prepare_app_failed_error_code:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "199668"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v4, v1

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "199669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->errorView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p1

    .line 84
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "199670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    return-void
.end method

.method private static final showLoading$lambda-3(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;)V
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
    const-string v0, "199671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->start()V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->errorView:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "199672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method private final startWebContainer(Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V
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

    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/h;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/h;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final startWebContainer$lambda-5(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V
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
    const-string v0, "199673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getRecord()Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string v2, "199674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->setErrorCode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    if-nez v2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->setMiniProgramAppModel(Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    if-nez p1, :cond_5

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/miniprogram/common/model/app/MiniProgramAppModel;->getEmbeddedUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    :goto_3
    if-nez v0, :cond_6

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getCustomParameters()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v4, p1

    .line 55
    :goto_4
    if-nez v0, :cond_7

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_7
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getWebContainerSetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :goto_5
    move-object v5, v1

    .line 65
    goto :goto_6

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->getGriverH5NGTitleBarUISetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_5

    .line 71
    :goto_6
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->pushWindow(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "199675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_7
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string p2, "199676"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->initView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->loadingView:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->stop()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reload()V
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
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->isDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getRequestAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;->requestMiniAppModel(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    sget-object v1, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;->IO:Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->getExecutor(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/f;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/f;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/e;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/e;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final showLoading()V
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

    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/b;

    invoke-direct {v1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/b;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
