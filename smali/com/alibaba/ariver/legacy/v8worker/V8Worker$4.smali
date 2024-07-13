.class Lcom/alibaba/ariver/legacy/v8worker/V8Worker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doCreatePluginContext(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

.field final synthetic val$pluginId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$4;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$4;->val$pluginId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$4;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$4;->val$pluginId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doCreatePluginContext(Ljava/lang/String;)V

    return-void
.end method
