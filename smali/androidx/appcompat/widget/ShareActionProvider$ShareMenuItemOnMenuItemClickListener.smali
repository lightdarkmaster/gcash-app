.class Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareMenuItemOnMenuItemClickListener"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
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

    iput-object p1, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->b:Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

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
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->b:Landroidx/appcompat/widget/ShareActionProvider;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ActivityChooserModel;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->b:Landroidx/appcompat/widget/ShareActionProvider;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ShareActionProvider;->b(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->b:Landroidx/appcompat/widget/ShareActionProvider;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/widget/ShareActionProvider;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    return p1
.end method