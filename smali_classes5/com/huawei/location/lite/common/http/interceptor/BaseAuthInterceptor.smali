.class public abstract Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;


# static fields
.field protected static final AUTHORIZATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "83407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;->AUTHORIZATION:Ljava/lang/String;

    return-void
.end method

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

    return-void
.end method


# virtual methods
.method protected auth(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 8
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

    const-string v0, "83408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "83409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBody()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v1

    const-string v2, "83410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v2

    const-string v3, "83411"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->payLoad(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->query(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3, v2}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->buildWithHeadSigned(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->build()Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;->toStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->headSigned([Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->build()Lcom/huawei/location/lite/common/http/sign/SignRequest;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;->sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
