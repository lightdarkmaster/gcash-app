.class public interface abstract Lcom/alipay/imobile/network/quake/protocol/Protocol;
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


# static fields
.field public static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String;

.field public static final DEFAULT_RESPONSE_ENCODING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "201461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/protocol/Protocol;->DEFAULT_PARAMS_ENCODING:Ljava/lang/String;

    const-string v0, "201462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/imobile/network/quake/protocol/Protocol;->DEFAULT_RESPONSE_ENCODING:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract deserialize(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)Lcom/alipay/imobile/network/quake/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/imobile/network/quake/Request;",
            "Lcom/alipay/imobile/network/quake/NetworkResponse;",
            ")",
            "Lcom/alipay/imobile/network/quake/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
        }
    .end annotation
.end method

.method public abstract generateCacheKey(Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBodyContentType()Ljava/lang/String;
.end method

.method public abstract getExternalInfo(Lcom/alipay/imobile/network/quake/Request;)Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/imobile/network/quake/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract serialize(Lcom/alipay/imobile/network/quake/Request;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
        }
    .end annotation
.end method
