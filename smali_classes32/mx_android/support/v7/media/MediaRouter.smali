.class public final Lmx_android/support/v7/media/MediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;,
        Lmx_android/support/v7/media/MediaRouter$CallbackRecord;,
        Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;,
        Lmx_android/support/v7/media/MediaRouter$Callback;,
        Lmx_android/support/v7/media/MediaRouter$ProviderInfo;,
        Lmx_android/support/v7/media/MediaRouter$RouteInfo;,
        Lmx_android/support/v7/media/MediaRouter$CallbackFlags;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final AVAILABILITY_FLAG_REQUIRE_MATCH:I = 0x2

.field public static final CALLBACK_FLAG_FORCE_DISCOVERY:I = 0x8

.field public static final CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaRouter"

.field public static final UNSELECT_REASON_DISCONNECTED:I = 0x1

.field public static final UNSELECT_REASON_ROUTE_CHANGED:I = 0x3

.field public static final UNSELECT_REASON_STOPPED:I = 0x2

.field public static final UNSELECT_REASON_UNKNOWN:I

.field static sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;


# instance fields
.field final mCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 219
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 70
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    return v0
.end method

.method static checkCallingThread()V
    .locals 2

    .line 747
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 748
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 754
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private findCallbackRecord(Lmx_android/support/v7/media/MediaRouter$Callback;)I
    .locals 3

    .line 610
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 612
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;

    iget-object v2, v2, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;
    .locals 2

    if-eqz p0, :cond_1

    .line 243
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 245
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 247
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->start()V

    .line 249
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getRouter(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;

    move-result-object p0

    return-object p0

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0, p1, p2, v0}, Lmx_android/support/v7/media/MediaRouter;->addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public addCallback(Lmx_android/support/v7/media/MediaRouteSelector;Lmx_android/support/v7/media/MediaRouter$Callback;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 554
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 556
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_0
    invoke-direct {p0, p2}, Lmx_android/support/v7/media/MediaRouter;->findCallbackRecord(Lmx_android/support/v7/media/MediaRouter$Callback;)I

    move-result v0

    if-gez v0, :cond_1

    .line 564
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;

    invoke-direct {v0, p0, p2}, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;-><init>(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$Callback;)V

    .line 565
    iget-object p2, p0, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_1
    iget-object p2, p0, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;

    :goto_0
    const/4 p2, 0x0

    .line 570
    iget v1, v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 571
    iget p2, v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    or-int/2addr p2, p3

    iput p2, v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    const/4 p2, 0x1

    .line 574
    :cond_2
    iget-object p3, v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {p3, p1}, Lmx_android/support/v7/media/MediaRouteSelector;->contains(Lmx_android/support/v7/media/MediaRouteSelector;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 575
    new-instance p2, Lmx_android/support/v7/media/MediaRouteSelector$Builder;

    iget-object p3, v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-direct {p2, p3}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;-><init>(Lmx_android/support/v7/media/MediaRouteSelector;)V

    invoke-virtual {p2, p1}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;->addSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Lmx_android/support/v7/media/MediaRouteSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;->build()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object p1

    iput-object p1, v0, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    .line 581
    sget-object p1, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_4
    return-void

    .line 552
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addProvider(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 635
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 637
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->addProvider(Lmx_android/support/v7/media/MediaRouteProvider;)V

    return-void

    .line 633
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 682
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 684
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    return-void

    .line 680
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 280
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 281
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 739
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getMediaSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 267
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 258
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 331
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 332
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public isRouteAvailable(Lmx_android/support/v7/media/MediaRouteSelector;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 433
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteAvailable(Lmx_android/support/v7/media/MediaRouteSelector;I)Z

    move-result p1

    return p1

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 596
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 598
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_0
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter;->findCallbackRecord(Lmx_android/support/v7/media/MediaRouter$Callback;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 604
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    sget-object p1, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_1
    return-void

    .line 594
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeProvider(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 659
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 661
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->removeProvider(Lmx_android/support/v7/media/MediaRouteProvider;)V

    return-void

    .line 657
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 701
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    return-void

    .line 698
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 374
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 376
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    return-void

    .line 372
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 2

    .line 717
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSession(Ljava/lang/Object;)V

    return-void
.end method

.method public setMediaSessionCompat(Lmx_android/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 732
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSessionCompat(Lmx_android/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public unselect(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 400
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 402
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouter;->getDefaultRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V

    return-void

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSelectedRoute(Lmx_android/support/v7/media/MediaRouteSelector;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    if-eqz p1, :cond_2

    .line 352
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 354
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_0
    sget-object v0, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 359
    sget-object p1, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 360
    sget-object p1, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-object v0

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
