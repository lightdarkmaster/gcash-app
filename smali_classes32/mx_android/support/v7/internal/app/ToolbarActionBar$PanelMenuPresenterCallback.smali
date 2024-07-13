.class final Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;
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
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;Lmx_android/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0

    .line 609
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 612
    iget-object p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {p2}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 613
    iget-object p2, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {p2}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 617
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {p1}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$700(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->closePanel(I)V

    return-void
.end method

.method public onOpenSubMenu(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 622
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
