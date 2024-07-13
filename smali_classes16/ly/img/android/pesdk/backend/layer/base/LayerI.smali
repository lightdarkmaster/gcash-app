.class public interface abstract Lly/img/android/pesdk/backend/layer/base/LayerI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract isRelativeToCrop()Z
.end method

.method public abstract isSelectable()Z
.end method

.method public abstract onActivated()V
.end method

.method public abstract onAttached()Z
.end method

.method public abstract onDeactivated()V
.end method

.method public abstract onDetached()Z
.end method

.method public abstract onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public abstract setImageRect(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
