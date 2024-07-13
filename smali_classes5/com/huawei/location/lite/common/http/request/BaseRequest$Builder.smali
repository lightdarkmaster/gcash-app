.class public final Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/request/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    const-string v0, "84621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)[B
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->d:[B

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/util/SortedMap;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->a:Ljava/util/SortedMap;

    return-object p0
.end method


# virtual methods
.method public addAllQuery(Ljava/util/SortedMap;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;"
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

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->a:Ljava/util/SortedMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->a:Ljava/util/SortedMap;

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public addHeaders(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;"
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->addAll(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    :cond_3
    return-object p0
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->a:Ljava/util/SortedMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->a:Ljava/util/SortedMap;

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/http/request/BaseRequest;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "84622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->b:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;-><init>(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->d:[B

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->contentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->getBody()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->d:[B

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->contentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->d:[B

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->g:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
