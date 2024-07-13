.class public Lcom/chartboost/sdk/impl/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/rd;Lcom/chartboost/sdk/impl/je;)Lcom/chartboost/sdk/impl/ue;
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

    new-instance v0, Lcom/chartboost/sdk/impl/ue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ue;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/rd;Lcom/chartboost/sdk/impl/je;)V

    return-object v0
.end method
