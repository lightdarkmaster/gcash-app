.class public Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;
.super Lmx_android/support/v4/app/Fragment;
.source "MediaRouteDiscoveryFragment.java"


# instance fields
.field private final ARGUMENT_SELECTOR:Ljava/lang/String;

.field private mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

.field private mRouter:Lmx_android/support/v7/media/MediaRouter;

.field private mSelector:Lmx_android/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lmx_android/support/v4/app/Fragment;-><init>()V

    const-string v0, "selector"

    .line 37
    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->ARGUMENT_SELECTOR:Ljava/lang/String;

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .line 100
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 105
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lmx_android/support/v7/media/MediaRouteSelector;->EMPTY:Lmx_android/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    :cond_1
    return-void
.end method

.method private ensureRouter()V
    .locals 1

    .line 55
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->getActivity()Lmx_android/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaRouter()Lmx_android/support/v7/media/MediaRouter;
    .locals 1

    .line 50
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 51
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    return-object v0
.end method

.method public getRouteSelector()Lmx_android/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 66
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 67
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public onCreateCallback()Lmx_android/support/v7/media/MediaRouter$Callback;
    .locals 1

    .line 122
    new-instance v0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment$1;

    invoke-direct {v0, p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment$1;-><init>(Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;)V

    return-object v0
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 140
    invoke-super {p0}, Lmx_android/support/v4/app/Fragment;->onStart()V

    .line 142
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 143
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 144
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->onCreateCallback()Lmx_android/support/v7/media/MediaRouter$Callback;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v2, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 152
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    invoke-virtual {v1, v0}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

    .line 157
    :cond_0
    invoke-super {p0}, Lmx_android/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 81
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 82
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 85
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0, v0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 94
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;I)V

    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
