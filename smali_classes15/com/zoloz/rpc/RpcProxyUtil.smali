.class public Lcom/zoloz/rpc/RpcProxyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public host:Ljava/lang/String;


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
.method public buildProxyObj(Ljava/lang/Class;Landroid/content/Context;)Lcom/zoloz/rpc/LiteInvocationHandler;
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
    new-instance p1, Lcom/zoloz/rpc/LiteInvocationHandler;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/zoloz/rpc/LiteInvocationHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zoloz/rpc/RpcProxyUtil;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/zoloz/rpc/LiteInvocationHandler;->host:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method
