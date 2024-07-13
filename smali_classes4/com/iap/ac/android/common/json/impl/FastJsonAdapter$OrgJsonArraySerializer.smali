.class public Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/json/impl/FastJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrgJsonArraySerializer"
.end annotation


# instance fields
.field public final listSerializer:Lcom/alibaba/fastjson/serializer/ListSerializer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;->listSerializer:Lcom/alibaba/fastjson/serializer/ListSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$1;)V
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

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
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

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    check-cast p2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    new-instance p2, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer$1;-><init>(Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/iap/ac/android/common/json/impl/FastJsonAdapter$OrgJsonArraySerializer;->listSerializer:Lcom/alibaba/fastjson/serializer/ListSerializer;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4, p1, v0, p3, p2}, Lcom/alibaba/fastjson/serializer/ListSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
