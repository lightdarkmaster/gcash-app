.class Lmx_android/support/v4/view/MenuItemCompatIcs$OnActionExpandListenerWrapper;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/MenuItemCompatIcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnActionExpandListenerWrapper"
.end annotation


# instance fields
.field private mWrapped:Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;


# direct methods
.method public constructor <init>(Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lmx_android/support/v4/view/MenuItemCompatIcs$OnActionExpandListenerWrapper;->mWrapped:Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lmx_android/support/v4/view/MenuItemCompatIcs$OnActionExpandListenerWrapper;->mWrapped:Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;

    invoke-interface {v0, p1}, Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lmx_android/support/v4/view/MenuItemCompatIcs$OnActionExpandListenerWrapper;->mWrapped:Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;

    invoke-interface {v0, p1}, Lmx_android/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method