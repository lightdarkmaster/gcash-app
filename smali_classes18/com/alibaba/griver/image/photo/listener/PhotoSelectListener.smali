.class public interface abstract Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSelectCanceled()V
.end method
