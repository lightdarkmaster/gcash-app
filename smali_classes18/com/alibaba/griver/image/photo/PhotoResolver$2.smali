.class Lcom/alibaba/griver/image/photo/PhotoResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/PhotoResolver;->postBackgroundScanFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/PhotoResolver;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$2;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$2;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$900(Lcom/alibaba/griver/image/photo/PhotoResolver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$2;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$1000(Lcom/alibaba/griver/image/photo/PhotoResolver;)Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "239413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "239414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$2;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$1000(Lcom/alibaba/griver/image/photo/PhotoResolver;)Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;->onScanFinished()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
