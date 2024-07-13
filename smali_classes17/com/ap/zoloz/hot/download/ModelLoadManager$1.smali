.class Lcom/ap/zoloz/hot/download/ModelLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hot/download/ModelDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hot/download/ModelLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hot/download/ModelLoadManager;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hot/download/ModelLoadManager;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager$1;->this$0:Lcom/ap/zoloz/hot/download/ModelLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Exception;)V
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

    iget-object p2, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager$1;->this$0:Lcom/ap/zoloz/hot/download/ModelLoadManager;

    invoke-static {p2, p1}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->access$100(Lcom/ap/zoloz/hot/download/ModelLoadManager;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
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

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/ap/zoloz/hot/download/ModelLoadManager$1;->this$0:Lcom/ap/zoloz/hot/download/ModelLoadManager;

    invoke-static {v0, p1, p2}, Lcom/ap/zoloz/hot/download/ModelLoadManager;->access$000(Lcom/ap/zoloz/hot/download/ModelLoadManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
