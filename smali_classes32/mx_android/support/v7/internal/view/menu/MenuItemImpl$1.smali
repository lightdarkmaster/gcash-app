.class Lmx_android/support/v7/internal/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lmx_android/support/v4/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/internal/view/menu/MenuItemImpl;->setSupportActionProvider(Lmx_android/support/v4/view/ActionProvider;)Lmx_android/support/v4/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lmx_android/support/v7/internal/view/menu/MenuItemImpl$1;->this$0:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 666
    iget-object p1, p0, Lmx_android/support/v7/internal/view/menu/MenuItemImpl$1;->this$0:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    invoke-static {p1}, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;->access$000(Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object p1

    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuItemImpl$1;->this$0:Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->onItemVisibleChanged(Lmx_android/support/v7/internal/view/menu/MenuItemImpl;)V

    return-void
.end method
