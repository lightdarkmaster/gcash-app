.class Lmx_android/support/v7/internal/app/ToolbarActionBar$2;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lmx_android/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$2;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lmx_android/support/v7/internal/app/ToolbarActionBar$2;->this$0:Lmx_android/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Lmx_android/support/v7/internal/app/ToolbarActionBar;->access$000(Lmx_android/support/v7/internal/app/ToolbarActionBar;)Lmx_android/support/v7/internal/app/WindowCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lmx_android/support/v7/internal/app/WindowCallback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
