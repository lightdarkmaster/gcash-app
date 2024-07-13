.class final Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lmx_android/support/v7/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;Lmx_android/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lmx_android/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 4

    .line 638
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$300(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    invoke-interface {v0}, Lmx_android/support/v7/internal/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
