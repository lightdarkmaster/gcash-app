.class final Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field private mClosingActionMenu:Z

.field final synthetic this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;Lmx_android/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 596
    iget-boolean p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 600
    iput-boolean p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .line 601
    iget-object p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {p2}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$300(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/widget/DecorToolbar;

    move-result-object p2

    invoke-interface {p2}, Lmx_android/support/v7/internal/widget/DecorToolbar;->dismissPopupMenus()V

    .line 602
    iget-object p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {p2}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 603
    iget-object p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {p2}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p2, v0, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 605
    iput-boolean p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    return-void
.end method

.method public onOpenSubMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    .line 587
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
