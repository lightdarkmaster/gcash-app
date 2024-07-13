.class public abstract Lcom/chartboost/sdk/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/impl/ie;


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

    new-instance v0, Lcom/chartboost/sdk/impl/ie;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ie;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    return-void
.end method

.method public static a()Ljava/lang/String;
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
    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/ie;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
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

    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
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

    sget-object v0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/ie;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->c()V

    return-void
.end method
