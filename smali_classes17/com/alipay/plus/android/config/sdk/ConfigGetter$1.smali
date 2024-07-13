.class Lcom/alipay/plus/android/config/sdk/ConfigGetter$1;
.super Lcom/alipay/plus/android/config/sdk/ConfigGetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/config/sdk/ConfigGetter;->getJSONObjectGetter(Ljava/lang/String;)Lcom/alipay/plus/android/config/sdk/ConfigGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/alipay/plus/android/config/sdk/ConfigGetter;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/config/sdk/ConfigGetter;Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/ConfigGetter$1;->b:Lcom/alipay/plus/android/config/sdk/ConfigGetter;

    iput-object p2, p0, Lcom/alipay/plus/android/config/sdk/ConfigGetter$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alipay/plus/android/config/sdk/ConfigGetter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getConfigInternal()Lcom/alibaba/fastjson/JSONObject;
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/ConfigGetter$1;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method
