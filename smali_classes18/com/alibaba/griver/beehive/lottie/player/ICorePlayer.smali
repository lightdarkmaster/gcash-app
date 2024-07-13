.class public interface abstract Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getLottieSource()Ljava/lang/String;
.end method

.method public abstract getProgress()F
.end method

.method public abstract getSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract goToAndPlay(F)V
.end method

.method public abstract goToAndStop(F)V
.end method

.method public abstract hasPlayController()Z
.end method

.method public abstract hide()V
.end method

.method public abstract initCorePlayer(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Ljava/lang/String;)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract play(FF)V
.end method

.method public abstract play(II)V
.end method

.method public abstract playByDynamicSpeed(J)V
.end method

.method public abstract receiveParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
.end method

.method public abstract removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPlayController(Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;)V
.end method

.method public abstract setPlayerParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setProgressWithFrame(I)V
.end method

.method public abstract setRepeatCount(I)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract stop()V
.end method
