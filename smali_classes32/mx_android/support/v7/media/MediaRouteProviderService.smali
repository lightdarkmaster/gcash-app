.class public abstract Lmx_android/support/v7/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;,
        Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;,
        Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;,
        Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final PRIVATE_MSG_CLIENT_DIED:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field private static final TAG:Ljava/lang/String; = "MediaRouteProviderSrv"


# instance fields
.field private final mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mCompositeDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mPrivateHandler:Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;

.field private mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

.field private final mProviderCallback:Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;

.field private final mReceiveHandler:Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;

.field private final mReceiveMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    invoke-direct {v0, p0}, Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;-><init>(Lmx_android/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mReceiveHandler:Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;

    .line 86
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    .line 87
    new-instance v0, Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;-><init>(Lmx_android/support/v7/media/MediaRouteProviderService;Lmx_android/support/v7/media/MediaRouteProviderService$1;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mPrivateHandler:Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;

    .line 88
    new-instance v0, Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;-><init>(Lmx_android/support/v7/media/MediaRouteProviderService;Lmx_android/support/v7/media/MediaRouteProviderService$1;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProviderCallback:Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;

    return-void
.end method

.method static synthetic access$1000(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Landroid/os/Messenger;I)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericFailure(Landroid/os/Messenger;I)V

    return-void
.end method

.method static synthetic access$1200(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v7/media/MediaRouteProviderService;->onRegisterClient(Landroid/os/Messenger;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->onUnregisterClient(Landroid/os/Messenger;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v7/media/MediaRouteProviderService;->onReleaseRouteController(Landroid/os/Messenger;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v7/media/MediaRouteProviderService;->onSelectRoute(Landroid/os/Messenger;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->onUnselectRoute(Landroid/os/Messenger;III)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->onSetRouteVolume(Landroid/os/Messenger;III)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->onUpdateRouteVolume(Landroid/os/Messenger;III)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 56
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    return v0
.end method

.method static synthetic access$2000(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;ILmx_android/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmx_android/support/v7/media/MediaRouteProviderService;->onSetDiscoveryRequest(Landroid/os/Messenger;ILmx_android/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)I
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-static/range {p0 .. p5}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->onBinderDied(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic access$600(Lmx_android/support/v7/media/MediaRouteProviderService;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendDescriptorChanged(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method static synthetic access$700(Lmx_android/support/v7/media/MediaRouteProviderService;)Lmx_android/support/v7/media/MediaRouteProvider;
    .locals 0

    .line 56
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

    return-object p0
.end method

.method static synthetic access$800(Lmx_android/support/v7/media/MediaRouteProviderService;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouteProviderService;->updateCompositeDiscoveryRequest()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lmx_android/support/v7/media/MediaRouteProviderService;)Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;
    .locals 0

    .line 56
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mPrivateHandler:Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;

    return-object p0
.end method

.method private findClient(Landroid/os/Messenger;)I
    .locals 3

    .line 419
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 421
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 422
    invoke-virtual {v2, p1}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->hasMessenger(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;
    .locals 1

    .line 414
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 415
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static getClientId(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onBinderDied(Landroid/os/Messenger;)V
    .locals 2

    .line 175
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 177
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 178
    sget-boolean v0, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->dispose()V

    :cond_1
    return-void
.end method

.method private onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 2

    .line 187
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0, p4, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->createRouteController(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    sget-boolean v1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onRegisterClient(Landroid/os/Messenger;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 139
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_3

    .line 141
    new-instance v1, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    invoke-direct {v1, p0, p1, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;-><init>(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V

    .line 142
    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->register()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-boolean v2, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Registered, version="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    .line 148
    iget-object p3, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

    invoke-virtual {p3}, Lmx_android/support/v7/media/MediaRouteProvider;->getDescriptor()Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    .line 149
    invoke-virtual {p3}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private onReleaseRouteController(Landroid/os/Messenger;II)Z
    .locals 2

    .line 203
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->releaseRouteController(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    sget-boolean v1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    .line 295
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 297
    invoke-virtual {v7, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 302
    new-instance v9, Lmx_android/support/v7/media/MediaRouteProviderService$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/media/MediaRouteProviderService$1;-><init>(Lmx_android/support/v7/media/MediaRouteProviderService;Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 339
    :cond_0
    invoke-virtual {v8, p4, v0}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 340
    sget-boolean p1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onSelectRoute(Landroid/os/Messenger;II)Z
    .locals 2

    .line 219
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 225
    sget-boolean v1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onSetDiscoveryRequest(Landroid/os/Messenger;ILmx_android/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .locals 3

    .line 353
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result v1

    .line 356
    sget-boolean v2, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onSetRouteVolume(Landroid/os/Messenger;III)Z
    .locals 2

    .line 257
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v1, p4}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 263
    sget-boolean v1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onUnregisterClient(Landroid/os/Messenger;I)Z
    .locals 3

    .line 161
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 163
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 164
    sget-boolean v1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->dispose()V

    .line 168
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onUnselectRoute(Landroid/os/Messenger;III)Z
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1, p4}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 244
    sget-boolean p4, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p4, :cond_0

    .line 245
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onUpdateRouteVolume(Landroid/os/Messenger;III)Z
    .locals 2

    .line 276
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0, p3}, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v1, p4}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 282
    sget-boolean v1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private sendDescriptorChanged(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 371
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 372
    iget-object v1, v9, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 374
    sget-boolean v1, Lmx_android/support/v7/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static sendGenericFailure(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 431
    invoke-static/range {v0 .. v5}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static sendGenericSuccess(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 437
    invoke-static/range {v0 .. v5}, Lmx_android/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 443
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 444
    iput p1, v0, Landroid/os/Message;->what:I

    .line 445
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 446
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 447
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 450
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not send message to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmx_android/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method private updateCompositeDiscoveryRequest()Z
    .locals 8

    .line 384
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 386
    iget-object v6, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;

    iget-object v6, v6, Lmx_android/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v6, :cond_3

    .line 387
    invoke-virtual {v6}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v7

    invoke-virtual {v7}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 389
    :cond_0
    invoke-virtual {v6}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v7

    or-int/2addr v5, v7

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 394
    new-instance v1, Lmx_android/support/v7/media/MediaRouteSelector$Builder;

    invoke-virtual {v3}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v7

    invoke-direct {v1, v7}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;-><init>(Lmx_android/support/v7/media/MediaRouteSelector;)V

    .line 396
    :cond_2
    invoke-virtual {v6}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;->addSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Lmx_android/support/v7/media/MediaRouteSelector$Builder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 401
    new-instance v3, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;->build()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Lmx_android/support/v7/media/MediaRouteSelector;Z)V

    .line 403
    :cond_5
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 406
    :cond_6
    iput-object v3, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    .line 407
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

    invoke-virtual {v0, v3}, Lmx_android/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V

    const/4 v0, 0x1

    return v0

    :cond_7
    return v2
.end method


# virtual methods
.method public getMediaRouteProvider()Lmx_android/support/v7/media/MediaRouteProvider;
    .locals 1

    .line 108
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

    if-nez p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouteProviderService;->onCreateMediaRouteProvider()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteProvider;->getMetadata()Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

    .line 127
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProviderCallback:Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouteProvider;->setCallback(Lmx_android/support/v7/media/MediaRouteProvider$Callback;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  Service package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mProvider:Lmx_android/support/v7/media/MediaRouteProvider;

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onCreateMediaRouteProvider()Lmx_android/support/v7/media/MediaRouteProvider;
.end method
