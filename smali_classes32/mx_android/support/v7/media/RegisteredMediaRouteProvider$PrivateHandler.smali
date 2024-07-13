.class final Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrivateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$1;)V
    .locals 0

    .line 594
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;-><init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;)V

    return-void
.end method
