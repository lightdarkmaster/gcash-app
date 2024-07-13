.class public Lcom/alipay/mobile/rome/syncservice/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/mobile/rome/syncservice/c/g;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/rome/syncservice/c/a<",
            "*>;>;"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/c/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Lcom/alipay/mobile/rome/syncservice/c/a;
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

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x138a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f41

    if-eq p0, v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "202936"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "202937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/alipay/mobile/rome/syncservice/c/f;

    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/c/f;-><init>()V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Lcom/alipay/mobile/rome/syncservice/c/e;

    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/c/e;-><init>()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lcom/alipay/mobile/rome/syncservice/c/d;

    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncservice/c/d;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static a()Lcom/alipay/mobile/rome/syncservice/c/g;
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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/c/g;->b:Lcom/alipay/mobile/rome/syncservice/c/g;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/alipay/mobile/rome/syncservice/c/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/c/g;->b:Lcom/alipay/mobile/rome/syncservice/c/g;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/c/g;

    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/c/g;-><init>()V

    sput-object v1, Lcom/alipay/mobile/rome/syncservice/c/g;->b:Lcom/alipay/mobile/rome/syncservice/c/g;

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/c/g;->b:Lcom/alipay/mobile/rome/syncservice/c/g;

    return-object v0
.end method
