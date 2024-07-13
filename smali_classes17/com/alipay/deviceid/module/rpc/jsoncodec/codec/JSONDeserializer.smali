.class public Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static deserializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/ObjectDeserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/SimpleClassCodec;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/SimpleClassCodec;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/EnumCodec;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/EnumCodec;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/DateCodec;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/DateCodec;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/MapCodec;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/MapCodec;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/SetDeserializer;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/SetDeserializer;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/CollectionCodec;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/CollectionCodec;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/ArrayCodec;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/ArrayCodec;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JavaBeanCodec;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JavaBeanCodec;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
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

.method public static final deserialize(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "197017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "197018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/alipay/deviceid/module/rpc/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserialize0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string v0, "197019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "197020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/alipay/deviceid/module/rpc/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/alipay/deviceid/module/rpc/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserialize0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {p0, p1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserialize0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static final deserialize0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

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

    .line 1
    sget-object v0, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/JSONDeserializer;->deserializers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/ObjectDeserializer;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/util/ClassUtil;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/ObjectDeserializer;->match(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Lcom/alipay/deviceid/module/rpc/jsoncodec/codec/ObjectDeserializer;->deserialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
