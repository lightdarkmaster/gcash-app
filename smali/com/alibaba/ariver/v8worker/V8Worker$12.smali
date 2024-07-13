.class final Lcom/alibaba/ariver/v8worker/V8Worker$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->addV8WorkerInitFinished(Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$v8WorkerInitFinishedListener:Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->val$v8WorkerInitFinishedListener:Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;

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

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$12;->val$v8WorkerInitFinishedListener:Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/v8worker/extension/V8WorkerInitFinishedListener;->afterV8WorkerInit(Z)V

    return-void
.end method
