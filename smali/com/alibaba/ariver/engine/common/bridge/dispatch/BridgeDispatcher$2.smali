.class Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$2;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$2;->this$0:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->access$100(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Ljava/lang/String;)V

    return-void
.end method
