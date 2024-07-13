.class Lcom/iap/ac/config/lite/ConfigMerger$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

.field final synthetic b:Lcom/iap/ac/config/lite/ConfigMerger;


# direct methods
.method constructor <init>(Lcom/iap/ac/config/lite/ConfigMerger;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->b:Lcom/iap/ac/config/lite/ConfigMerger;

    iput-object p2, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->a:Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->b:Lcom/iap/ac/config/lite/ConfigMerger;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->a:Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    iget-object v1, v1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->access$000(Lcom/iap/ac/config/lite/ConfigMerger;Ljava/util/List;)V

    return-void
.end method
