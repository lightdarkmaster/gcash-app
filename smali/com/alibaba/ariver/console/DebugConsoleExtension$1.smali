.class Lcom/alibaba/ariver/console/DebugConsoleExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/console/ConsoleViewCreateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/console/DebugConsoleExtension;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/console/DebugConsoleExtension;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->this$0:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleViewCreated(Lcom/alibaba/ariver/console/view/IConsoleView;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->this$0:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->access$002(Lcom/alibaba/ariver/console/DebugConsoleExtension;Lcom/alibaba/ariver/console/view/IConsoleView;)Lcom/alibaba/ariver/console/view/IConsoleView;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->this$0:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->access$100(Lcom/alibaba/ariver/console/DebugConsoleExtension;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/console/DebugConsoleExtension$1;->this$0:Lcom/alibaba/ariver/console/DebugConsoleExtension;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/console/DebugConsoleExtension;->access$202(Lcom/alibaba/ariver/console/DebugConsoleExtension;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
