.class public Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;

.field private final e:Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;


# direct methods
.method private constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)V
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

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->a(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->b(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->b:I

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->c(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->d(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;->build()Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;

    invoke-static {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->e(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->e:Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$1;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;-><init>(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public a()I
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;

    return-object v0
.end method

.method public c()Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->e:Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "201085"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "201086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
