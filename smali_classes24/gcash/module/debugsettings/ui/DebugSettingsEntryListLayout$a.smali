.class Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;


# direct methods
.method constructor <init>(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)V
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

    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;->i:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
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

    iget-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;->i:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    invoke-static {v0}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->access$000(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;->i:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    invoke-static {v0}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->access$000(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
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

    .line 1
    iget-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;->i:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->access$000(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem;->isDivider(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_2
    invoke-static {p1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem;->isSection(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_3
    invoke-static {p1}, Lgcash/module/debugsettings/ui/DebugSettingsListItem;->isEntry(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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

    .line 1
    iget-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;->i:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->access$000(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    instance-of v0, p1, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$d;

    .line 14
    .line 15
    check-cast p2, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$d;->b(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;

    .line 26
    .line 27
    check-cast p2, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;->b(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    new-instance p2, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$b;

    .line 12
    .line 13
    sget v0, Lgcash/module/debugsettings/R$layout;->layout_debug_settings_divider_item:I

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$b;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    new-instance p2, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$d;

    .line 23
    .line 24
    sget v0, Lgcash/module/debugsettings/R$layout;->layout_debug_settings_section_item:I

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$d;-><init>(ILandroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_3
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    new-instance p2, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;

    .line 34
    .line 35
    sget v0, Lgcash/module/debugsettings/R$layout;->layout_debug_settings_entry_item:I

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;-><init>(ILandroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_4
    new-instance p2, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, v0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$b;-><init>(ILandroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
