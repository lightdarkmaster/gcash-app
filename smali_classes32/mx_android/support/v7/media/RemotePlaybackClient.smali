.class public Lmx_android/support/v7/media/RemotePlaybackClient;
.super Ljava/lang/Object;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;,
        Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;,
        Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;,
        Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;,
        Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "RemotePlaybackClient"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemStatusPendingIntent:Landroid/app/PendingIntent;

.field private final mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

.field private mRouteSupportsQueuing:Z

.field private mRouteSupportsRemotePlayback:Z

.field private mRouteSupportsSessionManagement:Z

.field private mSessionId:Ljava/lang/String;

.field private final mSessionStatusPendingIntent:Landroid/app/PendingIntent;

.field private mStatusCallback:Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

.field private final mStatusReceiver:Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RemotePlaybackClient"

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmx_android/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 65
    iput-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 68
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "mx_android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "mx_android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 70
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    new-instance v2, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;-><init>(Lmx_android/support/v7/media/RemotePlaybackClient;Lmx_android/support/v7/media/RemotePlaybackClient$1;)V

    iput-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mStatusReceiver:Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;

    .line 72
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    .line 79
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    .line 84
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->detectFeatures()V

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmx_android/support/v7/media/RemotePlaybackClient;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 35
    sget-boolean v0, Lmx_android/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    return v0
.end method

.method static synthetic access$400(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lmx_android/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v7/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$600(Lmx_android/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lmx_android/support/v7/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$700(Lmx_android/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lmx_android/support/v7/media/RemotePlaybackClient;)Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mStatusCallback:Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

    return-object p0
.end method

.method private adoptSession(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 777
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 778
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method private detectFeatures()V
    .locals 3

    const-string v0, "android.media.intent.action.PLAY"

    .line 712
    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.PAUSE"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.RESUME"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.STOP"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.ENQUEUE"

    .line 718
    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .line 721
    iget-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.START_SESSION"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.END_SESSION"

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    return-void
.end method

.method private handleError(Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "android.media.intent.extra.ERROR_CODE"

    .line 697
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 702
    :cond_0
    sget-boolean v1, Lmx_android/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lmx_android/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_1
    invoke-virtual {p2, p3, v0, p4}, Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private handleInvalidResult(Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received invalid result data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lmx_android/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemotePlaybackClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 690
    invoke-virtual {p2, p1, v0, p3}, Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 761
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static logRequest(Landroid/content/Intent;)V
    .locals 2

    .line 770
    sget-boolean v0, Lmx_android/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemotePlaybackClient"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 7

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 585
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    .line 587
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "android.media.intent.extra.ITEM_ID"

    .line 590
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    .line 593
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 595
    :cond_2
    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 596
    iget-object p4, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    new-instance v6, Lmx_android/support/v7/media/RemotePlaybackClient$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RemotePlaybackClient$1;-><init>(Lmx_android/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    invoke-virtual {p4, p1, v6}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return-void
.end method

.method private performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 1

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 635
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    .line 637
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 640
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 642
    :cond_1
    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 643
    iget-object p3, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    new-instance v0, Lmx_android/support/v7/media/RemotePlaybackClient$2;

    invoke-direct {v0, p0, p2, p1, p4}, Lmx_android/support/v7/media/RemotePlaybackClient$2;-><init>(Lmx_android/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    invoke-virtual {p3, p1, v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return-void
.end method

.method private playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 292
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfRemotePlaybackNotSupported()V

    const-string v0, "android.media.intent.action.ENQUEUE"

    .line 293
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 297
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    const-string p2, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "android.media.intent.extra.ITEM_METADATA"

    .line 302
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-eqz p3, :cond_2

    const-string p1, "android.media.intent.extra.ITEM_POSITION"

    .line 305
    invoke-virtual {v2, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 307
    :cond_2
    iget-object v3, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lmx_android/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    return-void

    .line 290
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentUri must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private routeSupportsAction(Ljava/lang/String;)Z
    .locals 2

    .line 728
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->supportsControlAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private throwIfNoCurrentSession()V
    .locals 2

    .line 751
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no current session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfQueuingNotSupported()V
    .locals 2

    .line 738
    iget-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support queuing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfRemotePlaybackNotSupported()V
    .locals 2

    .line 732
    iget-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v0, :cond_0

    return-void

    .line 733
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support remote playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfSessionManagementNotSupported()V
    .locals 2

    .line 744
    iget-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    if-eqz v0, :cond_0

    return-void

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support session management."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public endSession(Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2

    .line 575
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 576
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 578
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    return-void
.end method

.method public enqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 9

    const-string v8, "android.media.intent.action.ENQUEUE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 282
    invoke-direct/range {v0 .. v8}, Lmx_android/support/v7/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStatus(Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2

    .line 544
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 545
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 547
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    return-void
.end method

.method public getStatus(Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 371
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    return-void

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasSession()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQueuingSupported()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    return v0
.end method

.method public isRemotePlaybackSupported()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    return v0
.end method

.method public isSessionManagementSupported()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    return v0
.end method

.method public pause(Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2

    .line 431
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 433
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    return-void
.end method

.method public play(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 9

    const-string v8, "android.media.intent.action.PLAY"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 247
    invoke-direct/range {v0 .. v8}, Lmx_android/support/v7/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 91
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mStatusReceiver:Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 403
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 404
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 406
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    return-void

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume(Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2

    .line 458
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    return-void
.end method

.method public seek(Ljava/lang/String;JLandroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 340
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 342
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.intent.extra.ITEM_POSITION"

    .line 343
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 344
    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V

    return-void

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    :cond_0
    sget-boolean v0, Lmx_android/support/v7/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session id is now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_1
    iput-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mStatusCallback:Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;->onSessionChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setStatusCallback(Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mStatusCallback:Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

    return-void
.end method

.method public startSession(Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3

    .line 514
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.START_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    const-string v2, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 519
    invoke-direct {p0, v0, v1, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    return-void
.end method

.method public stop(Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2

    .line 485
    invoke-direct {p0}, Lmx_android/support/v7/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V

    return-void
.end method
