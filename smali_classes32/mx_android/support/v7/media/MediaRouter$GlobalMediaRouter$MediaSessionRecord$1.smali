.class Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;
.super Lmx_android/support/v4/media/VolumeProviderCompat;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->configureVolume(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;III)V
    .locals 0

    .line 2301
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {p0, p2, p3, p4}, Lmx_android/support/v4/media/VolumeProviderCompat;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 2

    .line 2316
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget-object v0, v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-result-object v0

    new-instance v1, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;

    invoke-direct {v1, p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$2;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;I)V

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 2

    .line 2304
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;->this$1:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget-object v0, v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    move-result-object v0

    new-instance v1, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;

    invoke-direct {v1, p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1$1;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;I)V

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
