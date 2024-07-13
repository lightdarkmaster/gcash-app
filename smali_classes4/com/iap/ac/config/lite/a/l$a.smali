.class Lcom/iap/ac/config/lite/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/a/l;->b(Lcom/iap/ac/config/lite/a/h;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/iap/ac/config/lite/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iap/ac/config/lite/a/h;

.field final synthetic b:Lcom/iap/ac/config/lite/a/l;


# direct methods
.method constructor <init>(Lcom/iap/ac/config/lite/a/l;Lcom/iap/ac/config/lite/a/h;)V
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

    iput-object p1, p0, Lcom/iap/ac/config/lite/a/l$a;->b:Lcom/iap/ac/config/lite/a/l;

    iput-object p2, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/iap/ac/config/lite/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/h;->a()Lcom/iap/ac/config/lite/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/f;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/h;->c()[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/a/l$a;->b:Lcom/iap/ac/config/lite/a/l;

    invoke-static {v2}, Lcom/iap/ac/config/lite/a/l;->a(Lcom/iap/ac/config/lite/a/l;)Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/config/lite/a/l$a;->b:Lcom/iap/ac/config/lite/a/l;

    invoke-static {v3}, Lcom/iap/ac/config/lite/a/l;->b(Lcom/iap/ac/config/lite/a/l;)J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/iap/ac/config/lite/a/j;->a(Ljava/net/InetSocketAddress;[BJ)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    array-length v2, v1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    .line 6
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    if-ne v2, v0, :cond_3

    .line 7
    new-instance v0, Lcom/iap/ac/config/lite/a/h;

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/a/h;-><init>([B)V

    .line 8
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/k;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/a/k;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iap/ac/config/lite/a/l$a;->a:Lcom/iap/ac/config/lite/a/h;

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/k;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/a/k;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lcom/iap/ac/config/lite/a/a;

    const-string v1, "46138"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v1, Lcom/iap/ac/config/lite/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "46139"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "46140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    new-instance v0, Lcom/iap/ac/config/lite/a/a;

    const-string v1, "46141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/l$a;->call()Lcom/iap/ac/config/lite/a/h;

    move-result-object v0

    return-object v0
.end method
