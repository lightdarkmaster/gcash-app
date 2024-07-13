.class public abstract Lcom/alibaba/griver/image/photo/PhotoService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract browsePhoto(Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/griver/image/photo/listener/PhotoBrowseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/griver/image/photo/listener/PhotoBrowseListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract selectPhoto(Lcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)V
.end method

.method public abstract selectPhoto(Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/griver/image/photo/listener/PhotoSelectListener;",
            ")V"
        }
    .end annotation
.end method
