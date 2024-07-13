.class Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

.field final synthetic c:Landroid/view/MenuItem;

.field final synthetic d:Landroidx/appcompat/view/menu/MenuBuilder;

.field final synthetic e:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$3;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V
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

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->e:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->b:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->b:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->e:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->b:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->e:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->b:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Z

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroid/view/MenuItem;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
