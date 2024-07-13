.class public interface abstract Lcom/alibaba/griver/image/photo/listener/PhotoBrowseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/listener/PhotoBrowseListener$V2;
    }
.end annotation


# virtual methods
.method public abstract onBottomMenuClick(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Lcom/alibaba/griver/image/photo/meta/PhotoMenu;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract onLongPressMenuClick(Landroid/app/Activity;Lcom/alibaba/griver/image/photo/meta/PhotoInfo;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z
.end method

.method public abstract onPhotoDelete(Ljava/util/List;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation
.end method
