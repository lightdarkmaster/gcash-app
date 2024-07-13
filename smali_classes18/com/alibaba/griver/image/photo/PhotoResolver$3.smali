.class Lcom/alibaba/griver/image/photo/PhotoResolver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/PhotoResolver;->pendingStepUpdate()V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$3;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$3;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$1000(Lcom/alibaba/griver/image/photo/PhotoResolver;)Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$3;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$900(Lcom/alibaba/griver/image/photo/PhotoResolver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/PhotoResolver$3;->this$0:Lcom/alibaba/griver/image/photo/PhotoResolver;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver;->access$1000(Lcom/alibaba/griver/image/photo/PhotoResolver;)Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/alibaba/griver/image/photo/PhotoResolver$BucketUpdateListener;->onScanStep()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
