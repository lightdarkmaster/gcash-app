.class Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

.field final synthetic val$jsString:Ljava/lang/Object;

.field final synthetic val$lineNumber:I

.field final synthetic val$scriptName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Ljava/lang/Object;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->val$jsString:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->val$scriptName:Ljava/lang/String;

    iput p4, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->val$lineNumber:I

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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->val$jsString:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->val$scriptName:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$9;->val$lineNumber:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->doExecuteScript(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
