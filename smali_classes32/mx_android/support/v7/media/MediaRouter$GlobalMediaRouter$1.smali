.class Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 1629
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .locals 2

    .line 1632
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    goto :goto_0

    .line 1636
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
