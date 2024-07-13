.class Lcom/ap/zoloz/hot/reload/BasicViewLoadService$1;
.super Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->asyncLoadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hot/reload/BasicViewLoadService;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$1;->this$0:Lcom/ap/zoloz/hot/reload/BasicViewLoadService;

    invoke-direct {p0, p1, p2}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;-><init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public realRun()V
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

    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$1;->this$0:Lcom/ap/zoloz/hot/reload/BasicViewLoadService;

    invoke-static {v0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->access$000(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)V

    return-void
.end method
