.class Lcom/alipay/plus/android/config/sdk/ConfigMerger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/ConfigMerger;->a(Ljava/util/List;Ljava/util/Map;ZZZ)Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

.field final synthetic b:Lcom/alipay/plus/android/config/sdk/ConfigMerger;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigMerger;Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$2;->b:Lcom/alipay/plus/android/config/sdk/ConfigMerger;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$2;->a:Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$2;->b:Lcom/alipay/plus/android/config/sdk/ConfigMerger;

    iget-object v1, p0, Lcom/alipay/plus/android/config/sdk/ConfigMerger$2;->a:Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;

    iget-object v1, v1, Lcom/alipay/plus/android/config/sdk/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->access$000(Lcom/alipay/plus/android/config/sdk/ConfigMerger;Ljava/util/List;)V

    return-void
.end method
