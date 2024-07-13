.class public Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$c;,
        Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$d;,
        Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

.field private d:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;

    invoke-direct {v0, p0}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;-><init>(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)V

    iput-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-direct {p0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;

    invoke-direct {p2, p0}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;-><init>(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)V

    iput-object p2, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-direct {p0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;

    invoke-direct {p2, p0}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout$a;-><init>(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)V

    iput-object p2, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    invoke-direct {p0, p1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const v0, -0x10100c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000(Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;)[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;
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

    iget-object p0, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->c:[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    return-object p0
.end method


# virtual methods
.method public setEntryInfos([Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)V
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
    iput-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->c:[Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
