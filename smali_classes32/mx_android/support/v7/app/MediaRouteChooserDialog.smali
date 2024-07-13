.class public Lmx_android/support/v7/app/MediaRouteChooserDialog;
.super Landroid/app/Dialog;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;,
        Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;,
        Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

.field private mListView:Landroid/widget/ListView;

.field private final mRouter:Lmx_android/support/v7/media/MediaRouter;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelector:Lmx_android/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 65
    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->createThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 54
    sget-object p1, Lmx_android/support/v7/media/MediaRouteSelector;->EMPTY:Lmx_android/support/v7/media/MediaRouteSelector;

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 66
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    .line 69
    new-instance p1, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;-><init>(Lmx_android/support/v7/app/MediaRouteChooserDialog;Lmx_android/support/v7/app/MediaRouteChooserDialog$1;)V

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    return-void
.end method


# virtual methods
.method public getRouteSelector()Lmx_android/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 79
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 161
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 164
    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v2, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    iget-object v3, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v1, v2, v3, v0}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;I)V

    .line 165
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->refreshRoutes()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 139
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 143
    sget p1, Lmx_android/support/v7/mediarouter/R$layout;->mr_media_route_chooser_dialog:I

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->setContentView(I)V

    .line 144
    sget p1, Lmx_android/support/v7/mediarouter/R$string;->mr_media_route_chooser_title:I

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->setTitle(I)V

    .line 147
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmx_android/support/v7/mediarouter/R$attr;->mediaRouteOffDrawable:I

    invoke-static {v1, v2}, Lmx_android/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFeatureDrawableResource(II)V

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 152
    new-instance p1, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;-><init>(Lmx_android/support/v7/app/MediaRouteChooserDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAdapter:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    .line 153
    sget p1, Lmx_android/support/v7/mediarouter/R$id;->media_route_list:I

    invoke-virtual {p0, p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAdapter:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAdapter:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mListView:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    .line 171
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 173
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onFilterRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 134
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx_android/support/v7/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->onFilterRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    sget-object v1, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAdapter:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0}, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 92
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 95
    iget-boolean v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 97
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog;->mCallback:Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;I)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->refreshRoutes()V

    :cond_1
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
