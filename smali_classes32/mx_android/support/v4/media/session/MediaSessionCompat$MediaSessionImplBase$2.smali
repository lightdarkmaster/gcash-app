.class Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Lmx_android/support/v4/media/session/MediaSessionCompatApi14$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCallback(Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

.field final synthetic val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->this$0:Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iput-object p2, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2, p3}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1080
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1075
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1070
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1065
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 1060
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1, p2}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    return-void
.end method

.method public onSetRating(Ljava/lang/Object;)V
    .locals 1

    .line 1050
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-static {p1}, Lmx_android/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Lmx_android/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Lmx_android/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1045
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1040
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$2;->val$callback:Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    return-void
.end method
