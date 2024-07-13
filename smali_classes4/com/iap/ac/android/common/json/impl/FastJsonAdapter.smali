.class public Lcom/iap/ac/android/common/json/impl/FastJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArrayDeserializer;,
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;,
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectDeserializer;,
        Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;
    }
.end annotation


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

.method public static adapterToFastjson()V
    .locals 6

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
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectSerializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    .line 13
    .line 14
    .line 15
    const-class v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    .line 23
    .line 24
    .line 25
    const-class v5, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectDeserializer;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonObjectDeserializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArrayDeserializer;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArrayDeserializer;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
