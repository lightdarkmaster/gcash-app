.class final Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;
.super Lmx_android/support/v7/media/MediaRouteProvider$Callback;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouteProviderService;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/media/MediaRouteProviderService;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;->this$0:Lmx_android/support/v7/media/MediaRouteProviderService;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouteProvider$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/media/MediaRouteProviderService;Lmx_android/support/v7/media/MediaRouteProviderService$1;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;-><init>(Lmx_android/support/v7/media/MediaRouteProviderService;)V

    return-void
.end method


# virtual methods
.method public onDescriptorChanged(Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 477
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouteProviderService$ProviderCallback;->this$0:Lmx_android/support/v7/media/MediaRouteProviderService;

    invoke-static {p1, p2}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$600(Lmx_android/support/v7/media/MediaRouteProviderService;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method
