.class Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;->setOnActionExpandListener(Landroid/view/MenuItem;Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;

.field final synthetic val$listener:Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;


# direct methods
.method constructor <init>(Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->this$0:Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;

    iput-object p2, p0, Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->val$listener:Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->val$listener:Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lmx_android/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->val$listener:Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Lmx_android/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method