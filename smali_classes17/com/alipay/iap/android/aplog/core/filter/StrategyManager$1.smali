.class Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->handleIapLogConfigRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$1;->this$0:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$1;->this$0:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->access$008(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager$1;->this$0:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->access$100(Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
