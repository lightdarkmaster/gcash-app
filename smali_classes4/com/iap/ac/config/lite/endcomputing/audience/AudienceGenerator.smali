.class public Lcom/iap/ac/config/lite/endcomputing/audience/AudienceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


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

    return-void
.end method

.method public static buildAudience(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;
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

    invoke-static {p0}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->valueOf(Ljava/lang/String;)Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/config/lite/endcomputing/model/SubAudienceType;->getClazz()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;

    return-object p0
.end method

.method public static buildAudienceSet(Ljava/lang/String;)Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudienceSets;
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

    invoke-static {p0}, Lcom/iap/ac/config/lite/endcomputing/model/AudienceType;->valueOf(Ljava/lang/String;)Lcom/iap/ac/config/lite/endcomputing/model/AudienceType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/config/lite/endcomputing/model/AudienceType;->getClazz()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudienceSets;

    return-object p0
.end method
