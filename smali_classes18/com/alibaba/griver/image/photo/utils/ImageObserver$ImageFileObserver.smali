.class Lcom/alibaba/griver/image/photo/utils/ImageObserver$ImageFileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/utils/ImageObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageFileObserver"
.end annotation


# instance fields
.field mDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/utils/ImageObserver;Ljava/lang/String;)V
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$ImageFileObserver;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    .line 2
    .line 3
    const/16 p1, 0x88

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$ImageFileObserver;->mDir:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
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

    const/16 v0, 0x80

    if-eq v0, p1, :cond_2

    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$ImageFileObserver;->this$0:Lcom/alibaba/griver/image/photo/utils/ImageObserver;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/griver/image/photo/utils/ImageObserver$ImageFileObserver;->mDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/griver/image/photo/utils/ImageObserver;->access$300(Lcom/alibaba/griver/image/photo/utils/ImageObserver;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
