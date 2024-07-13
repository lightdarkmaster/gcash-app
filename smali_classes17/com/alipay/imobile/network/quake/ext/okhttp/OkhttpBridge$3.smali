.class Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/transport/http/CookieJar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;->a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "200479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/imobile/network/quake/ext/okhttp/b;

    iget-object v0, p1, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->c:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->a:Lcom/alipay/imobile/network/quake/Request;

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;->onException(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/imobile/network/quake/ext/okhttp/b;

    iget-object v3, v2, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->c:Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;

    iget-object v10, v2, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->a:Lcom/alipay/imobile/network/quake/Request;

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    const-string v2, "200480"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v10, v1}, Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;->onException(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, Lcom/alipay/imobile/network/quake/Request;->getSequence()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v15

    sget-object v5, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "200481"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-wide v4, v2, Lcom/alipay/imobile/network/quake/ext/okhttp/b;->b:J

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    iget-object v7, v0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;->a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;

    invoke-static {v7, v1}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v19

    iget-object v7, v0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;->a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;

    invoke-virtual {v10}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Ljava/lang/String;Lokhttp3/Headers;)V

    const/16 v7, 0x130

    const-string v14, "200482"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "200483"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-ne v13, v7, :cond_5

    invoke-virtual {v10}, Lcom/alipay/imobile/network/quake/Request;->getCacheEntry()Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    if-nez v1, :cond_4

    new-instance v1, Lcom/alipay/imobile/network/quake/NetworkResponse;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v1

    move-wide/from16 v21, v6

    invoke-direct/range {v16 .. v22}, Lcom/alipay/imobile/network/quake/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/alipay/imobile/network/quake/NetworkResponse;

    const/16 v21, 0x130

    iget-object v4, v1, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->data:[B

    iget-object v1, v1, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->extData:Ljava/util/Map;

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-wide/from16 v25, v6

    invoke-direct/range {v20 .. v26}, Lcom/alipay/imobile/network/quake/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    move-object v4, v12

    move-object v5, v14

    move-object v1, v15

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    new-array v1, v6, [B

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/alipay/imobile/network/quake/transport/storage/PoolingByteArrayOutputStream;

    iget-object v7, v0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;->a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;

    invoke-static {v7}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;)Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-direct {v6, v7, v9}, Lcom/alipay/imobile/network/quake/transport/storage/PoolingByteArrayOutputStream;-><init>(Lcom/alipay/imobile/network/quake/transport/storage/ByteArrayPool;I)V

    const-string v7, "200484"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "200485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;->a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v21

    const-wide/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;Ljava/io/InputStream;Ljava/lang/String;JLjava/io/OutputStream;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/alipay/imobile/network/quake/transport/storage/PoolingByteArrayOutputStream;->close()V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v20, v6, v4

    iget-object v4, v0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;->a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;

    move-wide/from16 v5, v20

    move-object v7, v10

    move-object v8, v1

    move v9, v13

    invoke-static/range {v4 .. v9}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;JLcom/alipay/imobile/network/quake/Request;[BI)V

    new-instance v2, Lcom/alipay/imobile/network/quake/NetworkResponse;

    const/16 v16, 0x0

    move-object v4, v12

    move-object v12, v2

    move-object v5, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-wide/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/alipay/imobile/network/quake/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    move-wide/from16 v6, v20

    :goto_2
    sget-object v8, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-interface {v3, v10, v2}, Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;->onCompeleted(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)V

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0x12d

    const-string v5, "200486"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v13, v2, :cond_a

    const/16 v2, 0x12e

    if-ne v13, v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {v10}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    const-string v6, "200487"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v10, v1}, Lcom/alipay/imobile/network/quake/transport/TransporterCallBack;->onException(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto :goto_4

    :cond_a
    :goto_3
    const-string v2, "200488"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/alipay/imobile/network/quake/Request;->setRedirectUrl(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/alipay/imobile/network/quake/Request;->getOriginUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v10}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "200489"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/imobile/network/quake/exception/ServerException;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "200490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10, v1}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Ljava/lang/String;Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/mobile/common/rpc/RpcException;)V

    iget-object v1, v0, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge$3;->a:Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;

    invoke-static {v1, v10}, Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;->a(Lcom/alipay/imobile/network/quake/ext/okhttp/OkhttpBridge;Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/NetworkResponse;

    :cond_b
    :goto_4
    return-void
.end method
