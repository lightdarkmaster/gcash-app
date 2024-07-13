.class Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/utils/ImageObserver;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/alibaba/griver/image/photo/utils/ImageObserver$ImageFileObserver;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$2;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$100(Lcom/alibaba/griver/image/photo/utils/ImageObserver;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
