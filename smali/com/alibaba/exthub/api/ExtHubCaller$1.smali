.class final Lcom/alibaba/exthub/api/ExtHubCaller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/api/ExtHubCaller;->call(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;


# direct methods
.method constructor <init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
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

    iput-object p1, p0, Lcom/alibaba/exthub/api/ExtHubCaller$1;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

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
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$1;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/exthub/api/ExtHubCaller;->access$000(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
