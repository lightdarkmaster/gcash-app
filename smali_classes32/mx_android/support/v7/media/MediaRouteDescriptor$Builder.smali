.class public final Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouteDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mControlFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 270
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setId(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 271
    invoke-virtual {p0, p2}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setName(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v7/media/MediaRouteDescriptor;)V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->access$000(Lmx_android/support/v7/media/MediaRouteDescriptor;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 285
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->access$100(Lmx_android/support/v7/media/MediaRouteDescriptor;)V

    .line 286
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->access$200(Lmx_android/support/v7/media/MediaRouteDescriptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->access$200(Lmx_android/support/v7/media/MediaRouteDescriptor;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addControlFilter(Landroid/content/IntentFilter;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 1

    if-eqz p1, :cond_2

    .line 374
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 377
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 371
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addControlFilters(Ljava/util/Collection;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 391
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 393
    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilter(Landroid/content/IntentFilter;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    goto :goto_0

    :cond_0
    return-object p0

    .line 388
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public build()Lmx_android/support/v7/media/MediaRouteDescriptor;
    .locals 4

    .line 461
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 462
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    :cond_0
    new-instance v0, Lmx_android/support/v7/media/MediaRouteDescriptor;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmx_android/support/v7/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;Ljava/util/List;Lmx_android/support/v7/media/MediaRouteDescriptor$1;)V

    return-object v0
.end method

.method public setCanDisconnect(Z)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 353
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "canDisconnect"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setConnecting(Z)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 345
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 324
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEnabled(Z)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 336
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 453
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 300
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 312
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlaybackStream(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 411
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPlaybackType(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 403
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPresentationDisplayId(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 443
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setSettingsActivity(Landroid/content/IntentSender;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 362
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "settingsIntent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setVolume(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 419
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setVolumeHandling(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 435
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setVolumeMax(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;
    .locals 2

    .line 427
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
