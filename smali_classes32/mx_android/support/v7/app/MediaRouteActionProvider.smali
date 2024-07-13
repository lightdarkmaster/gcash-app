.class public Lmx_android/support/v7/app/MediaRouteActionProvider;
.super Lmx_android/support/v4/view/ActionProvider;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteActionProvider"


# instance fields
.field private mButton:Lmx_android/support/v7/app/MediaRouteButton;

.field private final mCallback:Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

.field private mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

.field private final mRouter:Lmx_android/support/v7/media/MediaRouter;

.field private mSelector:Lmx_android/support/v7/media/MediaRouteSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Lmx_android/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 134
    sget-object v0, Lmx_android/support/v7/media/MediaRouteSelector;->EMPTY:Lmx_android/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 135
    invoke-static {}, Lmx_android/support/v7/app/MediaRouteDialogFactory;->getDefault()Lmx_android/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    .line 146
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    .line 147
    new-instance p1, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-direct {p1, p0}, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;-><init>(Lmx_android/support/v7/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mCallback:Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/app/MediaRouteActionProvider;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    return-void
.end method

.method private refreshRoute()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteActionProvider;->refreshVisibility()V

    return-void
.end method


# virtual methods
.method public getDialogFactory()Lmx_android/support/v7/app/MediaRouteDialogFactory;
    .locals 1

    .line 203
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    return-object v0
.end method

.method public getMediaRouteButton()Lmx_android/support/v7/app/MediaRouteButton;
    .locals 1

    .line 231
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public getRouteSelector()Lmx_android/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 158
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public isVisible()Z
    .locals 3

    .line 278
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmx_android/support/v7/media/MediaRouter;->isRouteAvailable(Lmx_android/support/v7/media/MediaRouteSelector;I)Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .line 247
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Lmx_android/support/v7/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 255
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/MediaRouteButton;->setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V

    .line 256
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/MediaRouteButton;->setDialogFactory(Lmx_android/support/v7/app/MediaRouteDialogFactory;)V

    .line 257
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lmx_android/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public onCreateMediaRouteButton()Lmx_android/support/v7/app/MediaRouteButton;
    .locals 2

    .line 241
    new-instance v0, Lmx_android/support/v7/app/MediaRouteButton;

    invoke-virtual {p0}, Lmx_android/support/v7/app/MediaRouteActionProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lmx_android/support/v7/app/MediaRouteButton;->showDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDialogFactory(Lmx_android/support/v7/app/MediaRouteDialogFactory;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    if-eq v0, p1, :cond_0

    .line 218
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mDialogFactory:Lmx_android/support/v7/app/MediaRouteDialogFactory;

    .line 220
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/MediaRouteButton;->setDialogFactory(Lmx_android/support/v7/app/MediaRouteDialogFactory;)V

    :cond_0
    return-void

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 172
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mCallback:Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 183
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    iget-object v1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mCallback:Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;

    invoke-virtual {v0, p1, v1}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 186
    :cond_1
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 187
    invoke-direct {p0}, Lmx_android/support/v7/app/MediaRouteActionProvider;->refreshRoute()V

    .line 189
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider;->mButton:Lmx_android/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0, p1}, Lmx_android/support/v7/app/MediaRouteButton;->setRouteSelector(Lmx_android/support/v7/media/MediaRouteSelector;)V

    :cond_2
    return-void

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
