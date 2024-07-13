.class public final Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;
.super Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0017J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J$\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00101\u001a\u00020\u0013H\u0016J\u0008\u00102\u001a\u00020\u0013H\u0016J\u0010\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u0015H\u0016J\u0006\u00105\u001a\u00020\u0013J\u0008\u00106\u001a\u00020\u0013H\u0016J\u0017\u00107\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u00109J\u001c\u0010:\u001a\u00020\u00132\u0008\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0016J!\u0010=\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u00152\u0008\u0010>\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020\u0013H\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;",
        "Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;",
        "mH5NGPageContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;",
        "customerParam",
        "",
        "",
        "",
        "(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/util/Map;)V",
        "mProgressBar",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;",
        "mRender",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;",
        "mTitleView",
        "Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;",
        "mVideoLayout",
        "Landroid/widget/FrameLayout;",
        "addRequestPermissionCallBack",
        "",
        "code",
        "",
        "permRequestCallback",
        "Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;",
        "evaluateJavaScript",
        "content",
        "exitApp",
        "getCustomerParams",
        "getForeground",
        "",
        "getH5Activity",
        "Landroid/app/Activity;",
        "getPageContext",
        "getVideoLayout",
        "isTopFragment",
        "loadUrl",
        "url",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onProgressChanged",
        "newProgress",
        "performGoBack",
        "pop",
        "setBarBottomLineColor",
        "color",
        "(Ljava/lang/Integer;)V",
        "setTitle",
        "text",
        "image",
        "setTitleBarTextColor",
        "reset",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "showCloseButton",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private customerParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mH5NGPageContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProgressBar:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRender:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "199287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$Companion;

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

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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

    .line 2
    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mH5NGPageContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 4
    iput-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->customerParam:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move-object p2, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

    invoke-static {p0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->setTitle$lambda-2(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getMTitleView$p(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;)Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;
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

    iget-object p0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    return-object p0
.end method

.method private static final setTitle$lambda-2(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    const-string v0, "199288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getHandler()Landroid/os/Handler;

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
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$setTitle$1$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public addRequestPermissionCallBack(ILcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;)V
    .locals 1
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "199289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getH5NatvigationActivityHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;

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
    invoke-interface {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;->addRequestPermissionCallBack(ILcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
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
    const-string v0, "199290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mRender:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->getRenderView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public exitApp()V
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

    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->getH5Activity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public getCustomerParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->customerParam:Ljava/util/Map;

    return-object v0
.end method

.method public getForeground()Z
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
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getH5NatvigationActivityHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;->getForeground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getH5Activity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getPageContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mH5NGPageContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    return-object v0
.end method

.method public getVideoLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mVideoLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public isTopFragment()Z
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
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getH5NatvigationActivityHelper()Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "199291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mRender:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->getRenderView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "199292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/dialog/GriverUniformDialog$Companion;->onConfigurationChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 5
    .line 6
    const-string v0, "199293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    const-string v1, "199294"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    const-string p2, "199295"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 7
    .line 8
    const-string p2, "199296"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    const-string p3, "199297"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->setMRootView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "199298"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    .line 59
    if-eqz p1, :cond_15

    .line 60
    .line 61
    check-cast p1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$onCreateView$1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$onCreateView$1;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;-><init>(Landroid/content/Context;Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->getPageContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getGriverH5NGTitleBarUISetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getDefaultTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getShowCloseButton()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->showCloseButton(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getShowBackButton()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->showBackButton(Z)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getTitleBarColor()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleBarColor(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getTitleColor()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleColor(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getTitleFontWeight()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleFontWeight(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getTitleFontSize()Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleFontSize(Ljava/lang/Float;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_14

    .line 202
    .line 203
    check-cast p1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->getContentView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p1, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mProgressBar:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    check-cast p1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mProgressBar:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/RenderView;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NGUIContainerHelper;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mRender:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    check-cast p1, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mRender:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 258
    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    invoke-interface {v1}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->getRenderView()Landroid/webkit/WebView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_f

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    new-instance v0, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    if-nez p1, :cond_10

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    const/16 p2, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_b
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    check-cast p1, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mVideoLayout:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/BaseFragment;->getMRootView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method

.method public onDestroy()V
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 2
    .line 3
    const-string v1, "199299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mRender:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->onDestroy()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroyView()V
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 2
    .line 3
    const-string v1, "199301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "199302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgressChanged(I)V
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
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mProgressBar:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-lt p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mProgressBar:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mProgressBar:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5ProgressBar;

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_5
    :goto_0
    return-void
.end method

.method public final performGoBack()V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mRender:Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/alipay/iapminiprogram/griverh5ng/Interface/Render;->performGoBack()V

    :goto_0
    return-void
.end method

.method public pop()V
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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->exitApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 28
    .line 29
    const-string v2, "199303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    const-string v3, "199304"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->exitApp()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    return-void
.end method

.method public setBarBottomLineColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setBarBottomLineColor(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "199305"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-static {p2, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "199306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/a;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil;->downLoadImage(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/utils/ImageUtil$DownLoadCallBack;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setTitleBarTextColor(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleBarTextColor(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mH5NGPageContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getGriverH5NGTitleBarUISetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    .line 22
    .line 23
    if-nez p2, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->getTitleColor()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->setTitleColor(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public showCloseButton()V
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->mTitleView:Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/view/GriverH5TitleView;->showCloseButton(Z)V

    :goto_0
    return-void
.end method
