.class final Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;
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
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .line 1518
    iput-object p1, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/app/ActionBarActivityDelegateBase$1;)V
    .locals 0

    .line 1518
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;-><init>(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1530
    iget-object p2, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {p2, p1}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->access$900(Lmx_android/support/v7/app/ActionBarActivityDelegateBase;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method public onOpenSubMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1521
    iget-object v0, p0, Lmx_android/support/v7/app/ActionBarActivityDelegateBase$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0}, Lmx_android/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1523
    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
