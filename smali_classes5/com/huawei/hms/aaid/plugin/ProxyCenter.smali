.class public Lcom/huawei/hms/aaid/plugin/ProxyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;
    }
.end annotation


# instance fields
.field public proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;


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

.method public static getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;
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

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter$a;->a()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    move-result-object v0

    return-object v0
.end method

.method public static getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;
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

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

    return-object v0
.end method

.method public static register(Lcom/huawei/hms/aaid/plugin/PushProxy;)V
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

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getInstance()Lcom/huawei/hms/aaid/plugin/ProxyCenter;

    move-result-object v0

    iput-object p0, v0, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->proxy:Lcom/huawei/hms/aaid/plugin/PushProxy;

    return-void
.end method