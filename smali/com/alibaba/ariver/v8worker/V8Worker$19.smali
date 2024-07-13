.class Lcom/alibaba/ariver/v8worker/V8Worker$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

.field final synthetic val$jsString:Ljava/lang/String;

.field final synthetic val$runningJsContext:Lcom/alibaba/jsi/standard/JSContext;

.field final synthetic val$scriptName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->val$jsString:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->val$scriptName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->val$runningJsContext:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->val$jsString:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->val$scriptName:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$19;->val$runningJsContext:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1300(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    return-void
.end method
