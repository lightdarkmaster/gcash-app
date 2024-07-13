.class public Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/imobile/network/quake/cache/Cache$Entry;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->data:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->a:J

    iget-object p1, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->dataVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->c:Ljava/lang/String;

    iget-wide v0, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->lastModified:J

    iput-wide v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->d:J

    iget-wide v0, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->finalExpireTime:J

    iput-wide v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->e:J

    iget-wide v0, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->softExpireTime:J

    iput-wide v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->f:J

    iget-object p1, p2, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->extData:Ljava/util/Map;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;
    .locals 3
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

    new-instance v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;

    invoke-direct {v0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;-><init>()V

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->readInt(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_3

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->c:Ljava/lang/String;

    const-string v2, "199991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->c:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->d:J

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->e:J

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->f:J

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->readStringStringMap(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->g:Ljava/util/Map;

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a([B)Lcom/alipay/imobile/network/quake/cache/Cache$Entry;
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

    new-instance v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;

    invoke-direct {v0}, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;-><init>()V

    iput-object p1, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->data:[B

    iget-object p1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->dataVersion:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->d:J

    iput-wide v1, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->lastModified:J

    iget-wide v1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->e:J

    iput-wide v1, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->finalExpireTime:J

    iget-wide v1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->f:J

    iput-wide v1, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->softExpireTime:J

    iget-object p1, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->g:Ljava/util/Map;

    iput-object p1, v0, Lcom/alipay/imobile/network/quake/cache/Cache$Entry;->extData:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
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

    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->writeInt(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "199992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->d:J

    invoke-static {p1, v0, v1}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->e:J

    invoke-static {p1, v0, v1}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->f:J

    invoke-static {p1, v0, v1}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache$a;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/alipay/imobile/network/quake/cache/DiskBasedCache;->writeStringStringMap(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
