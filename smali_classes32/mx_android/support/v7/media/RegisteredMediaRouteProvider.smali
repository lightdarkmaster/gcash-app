.class final Lmx_android/support/v7/media/RegisteredMediaRouteProvider;
.super Lmx_android/support/v7/media/MediaRouteProvider;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;,
        Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;,
        Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;,
        Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaRouteProviderProxy"


# instance fields
.field private mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

.field private mBound:Z

.field private final mComponentName:Landroid/content/ComponentName;

.field private mConnectionReady:Z

.field private final mControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrivateHandler:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 59
    new-instance v0, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    invoke-direct {v0, p2}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 61
    iput-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 62
    new-instance p1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;-><init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$1;)V

    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mPrivateHandler:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    return-void
.end method

.method static synthetic access$100(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->onControllerReleased(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;)V

    return-void
.end method

.method static synthetic access$300(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;)Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mPrivateHandler:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    return-object p0
.end method

.method static synthetic access$400(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->onConnectionError(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->onConnectionDescriptorChanged(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method static synthetic access$600(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->onConnectionReady(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    return-void
.end method

.method static synthetic access$700(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->onConnectionDied(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    return-void
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 44
    sget-boolean v0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    return v0
.end method

.method private attachControllersToConnection()V
    .locals 4

    .line 276
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 278
    iget-object v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;

    iget-object v3, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v2, v3}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bind()V
    .locals 6

    const-string v0, ": Bind failed"

    .line 154
    iget-boolean v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-nez v1, :cond_1

    .line 155
    sget-boolean v1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Binding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRouteProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v4, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 167
    sget-boolean v3, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private detachControllersFromConnection()V
    .locals 3

    .line 283
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 285
    iget-object v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;

    invoke-virtual {v2}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private disconnect()V
    .locals 2

    .line 260
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->setDescriptor(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    const/4 v1, 0x0

    .line 262
    iput-boolean v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 263
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->detachControllersFromConnection()V

    .line 264
    iget-object v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->dispose()V

    .line 265
    iput-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    :cond_0
    return-void
.end method

.method private onConnectionDescriptorChanged(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_1

    .line 252
    sget-boolean p1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    invoke-virtual {p0, p2}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->setDescriptor(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    :cond_1
    return-void
.end method

.method private onConnectionDied(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_1

    .line 233
    sget-boolean p1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    :cond_1
    return-void
.end method

.method private onConnectionError(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_1

    .line 242
    sget-boolean p1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    :cond_1
    return-void
.end method

.method private onConnectionReady(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 222
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->attachControllersToConnection()V

    .line 224
    invoke-virtual {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->getDiscoveryRequest()Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V

    :cond_0
    return-void
.end method

.method private onControllerReleased(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    .line 272
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    return-void
.end method

.method private shouldBind()Z
    .locals 2

    .line 138
    iget-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->getDiscoveryRequest()Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 146
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private unbind()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-eqz v0, :cond_1

    .line 176
    sget-boolean v0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 181
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 182
    invoke-virtual {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private updateBinding()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->bind()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    :goto_0
    return-void
.end method


# virtual methods
.method public hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateRouteController(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;
    .locals 4

    .line 67
    invoke-virtual {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->getDescriptor()Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v7/media/MediaRouteDescriptor;

    .line 73
    invoke-virtual {v3}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    new-instance v0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;-><init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 79
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDiscoveryRequestChanged(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 188
    sget-boolean p1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    const-string v0, "MediaRouteProviderProxy"

    if-eqz p1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-boolean v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mBound:Z

    if-eqz v1, :cond_4

    .line 193
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    if-eqz p2, :cond_1

    .line 195
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-static {v1}, Lmx_android/support/v7/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 197
    new-instance p2, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {p2, p0, v1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;-><init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V

    .line 198
    invoke-virtual {p2}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->register()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    iput-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 213
    sget-boolean p1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->disconnect()V

    return-void
.end method

.method public rebindIfDisconnected()V
    .locals 1

    .line 123
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mActiveConnection:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->unbind()V

    .line 125
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->bind()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-nez v0, :cond_1

    .line 102
    sget-boolean v0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 107
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-eqz v0, :cond_1

    .line 113
    sget-boolean v0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 118
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->updateBinding()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
