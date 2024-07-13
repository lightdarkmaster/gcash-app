.class public Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lmx_android/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/view/SupportActionModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field final mActionModes:Lmx_android/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/util/SimpleArrayMap<",
            "Lmx_android/support/v7/view/ActionMode;",
            "Lmx_android/support/v7/internal/view/SupportActionModeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mMenus:Lmx_android/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmx_android/support/v4/util/SimpleArrayMap<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final mWrappedCallback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 148
    new-instance p1, Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Lmx_android/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Lmx_android/support/v4/util/SimpleArrayMap;

    .line 149
    new-instance p1, Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Lmx_android/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Lmx_android/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private getActionModeWrapper(Lmx_android/support/v7/view/ActionMode;)Landroid/view/ActionMode;
    .locals 2

    .line 187
    iget-object v0, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper;

    if-eqz v0, :cond_0

    return-object v0

    .line 194
    :cond_0
    new-instance v0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper;

    iget-object v1, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Lmx_android/support/v7/view/ActionMode;)V

    .line 195
    iget-object v1, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Lmx_android/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 177
    iget-object v0, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lmx_android/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v1}, Lmx_android/support/v7/internal/view/menu/MenuWrapperFactory;->wrapSupportMenu(Landroid/content/Context;Lmx_android/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Lmx_android/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Lmx_android/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onActionItemClicked(Lmx_android/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 167
    iget-object v0, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lmx_android/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    check-cast p2, Lmx_android/support/v4/internal/view/SupportMenuItem;

    invoke-static {v1, p2}, Lmx_android/support/v7/internal/view/menu/MenuWrapperFactory;->wrapSupportMenuItem(Landroid/content/Context;Lmx_android/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lmx_android/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Lmx_android/support/v7/view/ActionMode;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lmx_android/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Lmx_android/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lmx_android/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lmx_android/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
