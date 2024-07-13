.class public Lcom/alipay/imobile/network/quake/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cacheEntry:Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

.field public final error:Lcom/alipay/mobile/common/rpc/RpcException;

.field public intermediate:Z

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/Response;->intermediate:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/Response;->result:Ljava/lang/Object;

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/Response;->cacheEntry:Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/Response;->error:Lcom/alipay/mobile/common/rpc/RpcException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/alipay/imobile/network/quake/cache/Cache$Entry;",
            ")V"
        }
    .end annotation

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/Response;->intermediate:Z

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/Response;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/Response;->cacheEntry:Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/Response;->error:Lcom/alipay/mobile/common/rpc/RpcException;

    return-void
.end method

.method public static error(Lcom/alipay/mobile/common/rpc/RpcException;)Lcom/alipay/imobile/network/quake/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            ")",
            "Lcom/alipay/imobile/network/quake/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/imobile/network/quake/Response;

    invoke-direct {v0, p0}, Lcom/alipay/imobile/network/quake/Response;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)Lcom/alipay/imobile/network/quake/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/alipay/imobile/network/quake/cache/Cache$Entry;",
            ")",
            "Lcom/alipay/imobile/network/quake/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/imobile/network/quake/Response;

    invoke-direct {v0, p0, p1}, Lcom/alipay/imobile/network/quake/Response;-><init>(Ljava/lang/Object;Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/Response;->error:Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
