.class public Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

.field private e:Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;


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

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->b:I

    new-instance v0, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    invoke-direct {v0}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;-><init>()V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    return-void
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)I
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

    iget p0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    return-object p0
.end method

.method static synthetic e(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;
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

    iget-object p0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->e:Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    return-object p0
.end method

.method public body(Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->e:Lcom/alipay/imobile/network/quake/transport/http/HttpResponseBody;

    return-object p0
.end method

.method public build()Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;
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

    iget v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->b:I

    if-ltz v0, :cond_2

    new-instance v0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse;-><init>(Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "200913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(I)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    iput p1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->b:I

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    return-object p0
.end method

.method public headers(Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    invoke-virtual {p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders;->b()Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/transport/http/HttpResponse$Builder;->d:Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    invoke-virtual {v0, p1}, Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;->removeAll(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/http/HttpHeaders$Builder;

    return-object p0
.end method
