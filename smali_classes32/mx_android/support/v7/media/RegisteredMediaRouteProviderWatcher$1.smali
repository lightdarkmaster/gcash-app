.class Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher$1;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher$1;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher$1;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;

    invoke-static {p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;->access$000(Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;)V

    return-void
.end method
