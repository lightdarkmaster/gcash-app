.class final Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;
.super Lmx_android/support/v7/media/MediaRouteProvider$RouteController;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DefaultRouteController"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetVolume(I)V
    .locals 3

    .line 161
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {v0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 162
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$100(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 4

    .line 167
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {v0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 168
    iget-object v2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {v2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    .line 169
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$000(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 173
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$100(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    return-void
.end method
