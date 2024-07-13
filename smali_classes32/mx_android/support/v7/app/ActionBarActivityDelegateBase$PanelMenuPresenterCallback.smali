.class final Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/app/ActionBarActivityDelegateBase$1;)V
    .locals 0

    .line 1487
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 1490
    invoke-virtual {p1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1492
    :goto_0
    iget-object v3, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {v3, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->access$600(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Landroid/view/Menu;)Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 1495
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget v2, p1, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    invoke-static {p2, v2, p1, v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->access$700(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;ILmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    .line 1496
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {p2, p1, v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->access$800(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    goto :goto_1

    .line 1500
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Lmx_android/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBarActivity;->closeOptionsMenu()V

    .line 1501
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, p1, p2}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->access$800(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onOpenSubMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1508
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    iget-boolean v0, v0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->mHasActionBar:Z

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1510
    iget-object v1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 1511
    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
