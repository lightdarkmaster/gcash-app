.class public final Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers$HeaderCallback;
    }
.end annotation


# static fields
.field public static final ACCEPT_RANGES:Ljava/lang/String;

.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final CONN_CLOSE:I = 0x1

.field public static final CONN_DIRECTIVE:Ljava/lang/String;

.field public static final CONN_KEEP_ALIVE:I = 0x2

.field public static final CONTENT_DISPOSITION:Ljava/lang/String;

.field public static final CONTENT_ENCODING:Ljava/lang/String;

.field public static final CONTENT_LEN:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final ETAG:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field private static final HASH_ACCEPT_RANGES:I = 0x53476b3b

.field private static final HASH_CACHE_CONTROL:I = -0xc71a9ee

.field private static final HASH_CONN_DIRECTIVE:I = -0x2e3b8122

.field private static final HASH_CONTENT_DISPOSITION:I = -0x4b88f79d

.field private static final HASH_CONTENT_ENCODING:I = 0x7ce07427

.field private static final HASH_CONTENT_LEN:I = -0x4384d946

.field private static final HASH_CONTENT_TYPE:I = 0x2ed4600e

.field private static final HASH_ETAG:I = 0x2fa915

.field private static final HASH_EXPIRES:I = -0x4e0958cc

.field private static final HASH_LAST_MODIFIED:I = 0x8f17c20

.field private static final HASH_LOCATION:I = 0x714f9fb5

.field private static final HASH_PRAGMA:I = -0x3a6d1ac4

.field private static final HASH_PROXY_AUTHENTICATE:I = -0x11fc9c2c

.field private static final HASH_PROXY_CONNECTION:I = 0x110aef9d

.field private static final HASH_REFRESH:I = 0x40b292db

.field private static final HASH_SET_COOKIE:I = 0x49be662f

.field private static final HASH_TRANSFER_ENCODING:I = 0x4bf6b0f5

.field private static final HASH_WWW_AUTHENTICATE:I = -0xe7c74b5

.field private static final HASH_X_PERMITTED_CROSS_DOMAIN_POLICIES:I = -0x5034229e

.field private static final HEADER_COUNT:I = 0x13

.field private static final IDX_ACCEPT_RANGES:I = 0xa

.field private static final IDX_CACHE_CONTROL:I = 0xc

.field private static final IDX_CONN_DIRECTIVE:I = 0x4

.field private static final IDX_CONTENT_DISPOSITION:I = 0x9

.field private static final IDX_CONTENT_ENCODING:I = 0x3

.field private static final IDX_CONTENT_LEN:I = 0x1

.field private static final IDX_CONTENT_TYPE:I = 0x2

.field private static final IDX_ETAG:I = 0xe

.field private static final IDX_EXPIRES:I = 0xb

.field private static final IDX_LAST_MODIFIED:I = 0xd

.field private static final IDX_LOCATION:I = 0x5

.field private static final IDX_PRAGMA:I = 0x10

.field private static final IDX_PROXY_AUTHENTICATE:I = 0x8

.field private static final IDX_PROXY_CONNECTION:I = 0x6

.field private static final IDX_REFRESH:I = 0x11

.field private static final IDX_SET_COOKIE:I = 0xf

.field private static final IDX_TRANSFER_ENCODING:I = 0x0

.field private static final IDX_WWW_AUTHENTICATE:I = 0x7

.field private static final IDX_X_PERMITTED_CROSS_DOMAIN_POLICIES:I = 0x12

.field public static final LAST_MODIFIED:Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String;

.field public static final NO_CONN_TYPE:I = 0x0

.field public static final NO_CONTENT_LENGTH:J = -0x1L

.field public static final NO_TRANSFER_ENCODING:J

.field public static final PRAGMA:Ljava/lang/String;

.field public static final PROXY_AUTHENTICATE:Ljava/lang/String;

.field public static final PROXY_CONNECTION:Ljava/lang/String;

.field public static final REFRESH:Ljava/lang/String;

.field public static final SET_COOKIE:Ljava/lang/String;

.field public static final TRANSFER_ENCODING:Ljava/lang/String;

.field public static final WWW_AUTHENTICATE:Ljava/lang/String;

.field public static final X_PERMITTED_CROSS_DOMAIN_POLICIES:Ljava/lang/String;

.field private static final sHeaderNames:[Ljava/lang/String;


# instance fields
.field private connectionType:I

.field private contentLength:J

.field private cookies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraHeaderNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraHeaderValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaders:[Ljava/lang/String;

.field private transferEncoding:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v1, 0x0

    const-string v0, "195127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->ACCEPT_RANGES:Ljava/lang/String;

    const-string v0, "195128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "195129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->CONN_DIRECTIVE:Ljava/lang/String;

    const-string v0, "195130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->CONTENT_DISPOSITION:Ljava/lang/String;

    const-string v0, "195131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "195132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->CONTENT_LEN:Ljava/lang/String;

    const-string v0, "195133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "195134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->ETAG:Ljava/lang/String;

    const-string v0, "195135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->EXPIRES:Ljava/lang/String;

    const-string v0, "195136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->LAST_MODIFIED:Ljava/lang/String;

    const-string v0, "195137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->LOCATION:Ljava/lang/String;

    const-string v0, "195138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->PRAGMA:Ljava/lang/String;

    const-string v0, "195139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->PROXY_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "195140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->PROXY_CONNECTION:Ljava/lang/String;

    const-string v0, "195141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->REFRESH:Ljava/lang/String;

    const-string v0, "195142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->SET_COOKIE:Ljava/lang/String;

    const-string v0, "195143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->TRANSFER_ENCODING:Ljava/lang/String;

    const-string v0, "195144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->WWW_AUTHENTICATE:Ljava/lang/String;

    const-string v0, "195145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->X_PERMITTED_CROSS_DOMAIN_POLICIES:Ljava/lang/String;

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
    const-string v0, "195146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "195147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "195148"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "195149"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "195150"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "195151"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "195152"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "195153"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "195154"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    const-string v9, "195155"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .line 21
    const-string v10, "195156"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    .line 23
    const-string v11, "195157"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    .line 25
    const-string v12, "195158"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    .line 27
    const-string v13, "195159"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 28
    .line 29
    const-string v14, "195160"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 30
    .line 31
    const-string v15, "195161"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 32
    .line 33
    const-string v16, "195162"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 34
    .line 35
    const-string v17, "195163"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 36
    .line 37
    const-string v18, "195164"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->sHeaderNames:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->cookies:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mExtraHeaderNames:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mExtraHeaderValues:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->transferEncoding:J

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->contentLength:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->connectionType:I

    .line 43
    .line 44
    return-void
.end method

.method private setConnectionType(Lorg/apache/http/util/CharArrayBuffer;I)V
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
    const-string v0, "195165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/CharArrayBuffers;->containsIgnoreCaseTrimmed(Lorg/apache/http/util/CharArrayBuffer;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->connectionType:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "195166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/CharArrayBuffers;->containsIgnoreCaseTrimmed(Lorg/apache/http/util/CharArrayBuffer;ILjava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->connectionType:I

    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getAcceptRanges()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getConnectionType()I
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

    iget v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->connectionType:I

    return v0
.end method

.method public getContentDisposition()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getContentLength()J
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

    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHeaders(Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers$HeaderCallback;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget-object v3, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->sHeaderNames:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-interface {p1, v3, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers$HeaderCallback;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mExtraHeaderNames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mExtraHeaderNames:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mExtraHeaderValues:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers$HeaderCallback;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method public getLastModified()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPragma()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getProxyAuthenticate()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRefresh()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSetCookie()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->cookies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransferEncoding()J
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

    iget-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->transferEncoding:J

    return-wide v0
.end method

.method public getWwwAuthenticate()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getXPermittedCrossDomainPolicies()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    return-object v0
.end method

.method public parseHeader(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 6

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
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/CharArrayBuffers;->setLowercaseIndexOf(Lorg/apache/http/util/CharArrayBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const/4 v3, 0x1

    .line 24
    add-int/2addr v0, v3

    .line 25
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sparse-switch v5, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mExtraHeaderNames:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mExtraHeaderValues:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    const-string p1, "195167"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, p1, v0

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_1
    const-string p1, "195168"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v4, p1, v0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_2
    const-string p1, "195169"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v4, p1, v0

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_3
    const-string v5, "195170"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 107
    .line 108
    aput-object v4, v2, v1

    .line 109
    .line 110
    sget-object v1, Lorg/apache/http/message/BasicHeaderValueParser;->DEFAULT:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 111
    .line 112
    new-instance v2, Lorg/apache/http/message/ParserCursor;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v2, v0, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v2}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length v0, p1

    .line 126
    const-string v1, "195171"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iput-wide v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->transferEncoding:J

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    if-lez v0, :cond_5

    .line 141
    .line 142
    sub-int/2addr v0, v3

    .line 143
    aget-object p1, p1, v0

    .line 144
    .line 145
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "195172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const-wide/16 v0, -0x2

    .line 158
    .line 159
    iput-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->transferEncoding:J

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iput-wide v4, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->transferEncoding:J

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_4
    const-string p1, "195173"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    aput-object v4, p1, v0

    .line 180
    .line 181
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->cookies:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_5
    const-string p1, "195174"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    aput-object v4, p1, v0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_6
    const-string p1, "195175"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    aput-object v4, p1, v0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_7
    const-string v1, "195176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    aput-object v4, v1, v2

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->setConnectionType(Lorg/apache/http/util/CharArrayBuffer;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_8
    const-string p1, "195177"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    aput-object v4, p1, v0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_9
    const-string p1, "195178"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    aput-object v4, p1, v0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_a
    const-string p1, "195179"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 278
    .line 279
    const/16 v0, 0xc

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-lez p1, :cond_6

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 297
    .line 298
    aget-object v2, v1, v0

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x2c

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    aput-object p1, v1, v0

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 320
    .line 321
    aput-object v4, p1, v0

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_b
    const-string p1, "195180"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 334
    .line 335
    const/4 v0, 0x7

    .line 336
    aput-object v4, p1, v0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_c
    const-string p1, "195181"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 341
    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_7

    .line 347
    .line 348
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    aput-object v4, p1, v0

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :sswitch_d
    const-string v1, "195182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    iget-object v1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 364
    .line 365
    const/4 v2, 0x4

    .line 366
    aput-object v4, v1, v2

    .line 367
    .line 368
    invoke-direct {p0, p1, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->setConnectionType(Lorg/apache/http/util/CharArrayBuffer;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :sswitch_e
    const-string p1, "195183"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_7

    .line 379
    .line 380
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 381
    .line 382
    const/16 v0, 0x10

    .line 383
    .line 384
    aput-object v4, p1, v0

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :sswitch_f
    const-string p1, "195184"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    .line 389
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_7

    .line 394
    .line 395
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 396
    .line 397
    aput-object v4, p1, v3

    .line 398
    .line 399
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iput-wide v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->contentLength:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :sswitch_10
    const-string p1, "195185"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 407
    .line 408
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_7

    .line 413
    .line 414
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 415
    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    aput-object v4, p1, v0

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :sswitch_11
    const-string p1, "195186"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    .line 423
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_7

    .line 428
    .line 429
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    aput-object v4, p1, v0

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :sswitch_12
    const-string p1, "195187"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    .line 438
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_7

    .line 443
    .line 444
    iget-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    .line 445
    .line 446
    const/16 v0, 0x12

    .line 447
    .line 448
    aput-object v4, p1, v0

    .line 449
    .line 450
    :catch_0
    :cond_7
    :goto_0
    return-void

    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x5034229e -> :sswitch_12
        -0x4e0958cc -> :sswitch_11
        -0x4b88f79d -> :sswitch_10
        -0x4384d946 -> :sswitch_f
        -0x3a6d1ac4 -> :sswitch_e
        -0x2e3b8122 -> :sswitch_d
        -0x11fc9c2c -> :sswitch_c
        -0xe7c74b5 -> :sswitch_b
        -0xc71a9ee -> :sswitch_a
        0x2fa915 -> :sswitch_9
        0x8f17c20 -> :sswitch_8
        0x110aef9d -> :sswitch_7
        0x2ed4600e -> :sswitch_6
        0x40b292db -> :sswitch_5
        0x49be662f -> :sswitch_4
        0x4bf6b0f5 -> :sswitch_3
        0x53476b3b -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7ce07427 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAcceptRanges(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xa

    aput-object p1, v0, v1

    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xc

    aput-object p1, v0, v1

    return-void
.end method

.method public setContentDisposition(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x9

    aput-object p1, v0, v1

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-void
.end method

.method public setContentLength(J)V
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

    iput-wide p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->contentLength:J

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xe

    aput-object p1, v0, v1

    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xb

    aput-object p1, v0, v1

    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0xd

    aput-object p1, v0, v1

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    return-void
.end method

.method public setProxyAuthenticate(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x8

    aput-object p1, v0, v1

    return-void
.end method

.method public setWwwAuthenticate(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/4 v1, 0x7

    aput-object p1, v0, v1

    return-void
.end method

.method public setXPermittedCrossDomainPolicies(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/Headers;->mHeaders:[Ljava/lang/String;

    const/16 v1, 0x12

    aput-object p1, v0, v1

    return-void
.end method
