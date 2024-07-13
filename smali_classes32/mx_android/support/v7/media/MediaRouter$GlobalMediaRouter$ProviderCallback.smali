.class final Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;
.super Lmx_android/support/v7/media/MediaRouteProvider$Callback;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 2275
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouteProvider$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Lmx_android/support/v7/media/MediaRouter$1;)V
    .locals 0

    .line 2275
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    return-void
.end method


# virtual methods
.method public onDescriptorChanged(Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 2279
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0, p1, p2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1000(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method
