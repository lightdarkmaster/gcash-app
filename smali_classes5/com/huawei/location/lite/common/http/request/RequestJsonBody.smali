.class public Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
.super Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
    }
.end annotation


# static fields
.field public static final APPLICATION_JSON_UTF_8:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "85531"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->APPLICATION_JSON_UTF_8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)V
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->a(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->b(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->b(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->b(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->c(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
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

    const-string v0, "85532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->a:Ljava/lang/String;

    return-object v0
.end method
