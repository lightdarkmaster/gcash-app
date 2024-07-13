.class public abstract Lcom/chartboost/sdk/impl/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/c9;


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lcom/chartboost/sdk/impl/c9;->c:Lcom/chartboost/sdk/impl/c9;

    sput-object v0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/c9;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/c9;
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

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/vd;->a()Lcom/chartboost/sdk/impl/k4;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/k4;->c:Lcom/chartboost/sdk/impl/k4;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/chartboost/sdk/impl/c9;->c:Lcom/chartboost/sdk/impl/c9;

    return-object v0

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/c9;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/c9;)Lcom/chartboost/sdk/impl/c9;
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

    .line 2
    sput-object p0, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/c9;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
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

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "379182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/ve$a;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ve$a;-><init>()V

    invoke-static {p0, v1, v0}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
