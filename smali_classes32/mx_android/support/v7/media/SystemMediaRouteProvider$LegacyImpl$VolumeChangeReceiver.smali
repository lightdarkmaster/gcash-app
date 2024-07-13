.class final Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "VolumeChangeReceiver"
.end annotation


# static fields
.field public static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"

.field public static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    .line 189
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 191
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 192
    iget-object p2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$200(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 193
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl$VolumeChangeReceiver;->this$0:Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-static {p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;->access$100(Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;)V

    :cond_0
    return-void
.end method
