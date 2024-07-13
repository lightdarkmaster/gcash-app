.class public interface abstract Lcom/alibaba/griver/beehive/lottie/player/ILottiePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract applyParams(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;)V
.end method

.method public abstract attach()V
.end method

.method public abstract destroy()V
.end method

.method public abstract detach()V
.end method

.method public abstract downgradeToPlaceholder()V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getLottie()Lcom/alibaba/griver/lottie/LottieAnimationView;
.end method

.method public abstract getProgress()F
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract goToAndPlay(F)V
.end method

.method public abstract goToAndStop(F)V
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

.method public abstract playByTotalDuration(JLcom/alibaba/griver/beehive/lottie/player/IPlayByTotalDurationListener;)V
.end method

.method public abstract removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setProgress(F)V
.end method

.method public abstract setRepeatCount(I)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract stop()V
.end method
