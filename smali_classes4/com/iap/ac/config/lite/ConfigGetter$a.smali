.class Lcom/iap/ac/config/lite/ConfigGetter$a;
.super Lcom/iap/ac/config/lite/ConfigGetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/ConfigGetter;->getMapGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/iap/ac/config/lite/ConfigGetter;Lorg/json/JSONObject;)V
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

    iput-object p2, p0, Lcom/iap/ac/config/lite/ConfigGetter$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigGetter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getConfigInternal()Lorg/json/JSONObject;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigGetter$a;->b:Lorg/json/JSONObject;

    return-object v0
.end method
