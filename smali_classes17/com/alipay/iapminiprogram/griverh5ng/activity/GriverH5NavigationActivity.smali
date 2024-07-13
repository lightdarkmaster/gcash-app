.class public final Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$Companion;,
        Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002-.B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0012\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0010H\u0014J\u0008\u0010!\u001a\u00020\u0010H\u0014J-\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00122\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0016\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u0010H\u0014J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u001fH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/alipay/iapminiprogram/griverh5ng/Interface/GriverH5NatvigationActivityHelper;",
        "()V",
        "callbackArray",
        "Landroidx/collection/SparseArrayCompat;",
        "Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;",
        "isForeground",
        "",
        "mH5NGWebContainerContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;",
        "mHandler",
        "Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;",
        "mRecord",
        "Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;",
        "addRequestPermissionCallBack",
        "",
        "code",
        "",
        "permRequestCallback",
        "finish",
        "getCurrentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getForeground",
        "getH5NGWebContainerContext",
        "getHandler",
        "Landroid/os/Handler;",
        "getRecord",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "Companion",
        "GriverH5NavigationActivity",
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
.field public static final Companion:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTORE_ORIGIN_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private callbackArray:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isForeground:Z

.field private mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHandler:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRecord:Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "198721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->RESTORE_ORIGIN_URL:Ljava/lang/String;

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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$Companion;

    .line 8
    .line 9
    const-string v0, "198722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 12
    .line 13
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

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->callbackArray:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mHandler:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;

    .line 17
    .line 18
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
    const-string v0, "198723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->callbackArray:Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public finish()V
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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/griver/h5ng/R$anim;->griver_h5_ng_app_close_enter_left_in:I

    .line 5
    .line 6
    sget v1, Lcom/alibaba/griver/h5ng/R$anim;->griver_h5_ng_app_close_exit_right_out:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 4
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

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "198724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 23
    .line 24
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "198725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
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

    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->isForeground:Z

    return v0
.end method

.method public getH5NGWebContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mHandler:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;

    return-object v0
.end method

.method public getRecord()Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mRecord:Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;

    return-object v0
.end method

.method public onBackPressed()V
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
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->performGoBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "198726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "198727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 16
    .line 17
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "198728"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 37
    .line 38
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "198729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget p1, Lcom/alibaba/griver/h5ng/R$layout;->griver_h5_navigation_activity:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "198730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/render/H5WebContainerContextManager;->INSTANCE:Lcom/alipay/iapminiprogram/griverh5ng/render/H5WebContainerContextManager;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/H5WebContainerContextManager;->getH5NGWebContainerContext(Ljava/lang/String;)Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->setContext(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getAppType()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerAppType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerAppType;->H5Online:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerAppType;

    .line 97
    .line 98
    if-ne v0, v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/alibaba/griver/h5ng/R$id;->griver_h5ng_container:I

    .line 109
    .line 110
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$Companion;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v3}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    :goto_2
    move-object v3, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v3}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getOriginUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    iget-object v5, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v5}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getCustomParameters()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_4
    iget-object v6, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-virtual {v6}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getWebContainerSetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-virtual {v6}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->getGriverH5NGTitleBarUISetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_5
    invoke-virtual {v2, v3, v5, v4, p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment$Companion;->createH5Fragment(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;Landroid/content/Context;)Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/alibaba/griver/h5ng/R$id;->griver_h5ng_container:I

    .line 177
    .line 178
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/alipay/iapminiprogram/griverh5ng/activity/fragment/GriverH5NGSplashFragment;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 188
    .line 189
    .line 190
    :goto_6
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mRecord:Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerCreate()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onContainerOpen(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    return-void
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->getH5NGWebContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onContainerClose(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mRecord:Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerDestory()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "198731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/render/H5WebContainerContextManager;->INSTANCE:Lcom/alipay/iapminiprogram/griverh5ng/render/H5WebContainerContextManager;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/render/H5WebContainerContextManager;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mHandler:Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity$GriverH5NavigationActivity;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->callbackArray:Landroidx/collection/SparseArrayCompat;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 48
    .line 49
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "198732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "198733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->isForeground:Z

    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "198734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "198735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->callbackArray:Landroidx/collection/SparseArrayCompat;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/utils/PermissionUtils$IPermissionRequestCallback;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->callbackArray:Landroidx/collection/SparseArrayCompat;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "198736"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->isForeground:Z

    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
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
    const-string v0, "198737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->mH5NGWebContainerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getOriginUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "198738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 28
    .line 29
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/activity/GriverH5NavigationActivity;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "198739"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
