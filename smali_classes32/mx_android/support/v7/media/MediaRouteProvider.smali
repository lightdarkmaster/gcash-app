.class public abstract Lmx_android/support/v7/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;,
        Lmx_android/support/v7/media/MediaRouteProvider$Callback;,
        Lmx_android/support/v7/media/MediaRouteProvider$RouteController;,
        Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;
    }
.end annotation


# static fields
.field private static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field private static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Lmx_android/support/v7/media/MediaRouteProvider$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

.field private mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mHandler:Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;

.field private final mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;-><init>(Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProvider$1;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mHandler:Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;

    if-eqz p1, :cond_1

    .line 87
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 89
    new-instance p2, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    goto :goto_0

    .line 91
    :cond_0
    iput-object p2, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouteProvider;->deliverDescriptorChanged()V

    return-void
.end method

.method static synthetic access$200(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouteProvider;->deliverDiscoveryRequestChanged()V

    return-void
.end method

.method private deliverDescriptorChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 236
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mCallback:Lmx_android/support/v7/media/MediaRouteProvider$Callback;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    invoke-virtual {v0, p0, v1}, Lmx_android/support/v7/media/MediaRouteProvider$Callback;->onDescriptorChanged(Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    :cond_0
    return-void
.end method

.method private deliverDiscoveryRequestChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 164
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/MediaRouteProvider;->onDiscoveryRequestChanged(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 99
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescriptor()Lmx_android/support/v7/media/MediaRouteProviderDescriptor;
    .locals 1

    .line 207
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    return-object v0
.end method

.method public final getDiscoveryRequest()Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;
    .locals 1

    .line 136
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 106
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mHandler:Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;

    return-object v0
.end method

.method public final getMetadata()Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;
    .locals 1

    .line 113
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDiscoveryRequestChanged(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 0

    return-void
.end method

.method public final setCallback(Lmx_android/support/v7/media/MediaRouteProvider$Callback;)V
    .locals 0

    .line 122
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 123
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mCallback:Lmx_android/support/v7/media/MediaRouteProvider$Callback;

    return-void
.end method

.method public final setDescriptor(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 222
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 224
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    .line 226
    iget-boolean p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 228
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mHandler:Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    .line 148
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 150
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    .line 156
    iget-boolean p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 158
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider;->mHandler:Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
