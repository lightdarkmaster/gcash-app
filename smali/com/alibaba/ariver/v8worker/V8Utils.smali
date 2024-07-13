.class public Lcom/alibaba/ariver/v8worker/V8Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_DEPTH:I = 0x1f4

.field private static a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


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

.method public static RVAGetSwitch(Ljava/lang/String;Ljava/lang/String;Z)Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    return p2

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    return p2

    .line 20
    :cond_3
    const-string v1, "29814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    const-string v1, "29815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    const-string/jumbo p1, "switch"

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "29816"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    const-string v0, "29817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return p2
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
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

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
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

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
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

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 17
    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    instance-of v0, p0, [B

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_4

    .line 3
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_5

    .line 5
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 7
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 9
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    :cond_8
    :goto_0
    return-object p0
.end method

.method static addStringToSet(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public static argsToString(Lcom/alibaba/jsi/standard/js/Arguments;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "29818"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "29819"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "29820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "29821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "29822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

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
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v1
.end method

.method static copyArrayBuffer(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B
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
    invoke-virtual {p1, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method static copyBoolean(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z
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

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result p0

    return p0
.end method

.method static copyBooleanObject(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z
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

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSBooleanObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)Z

    move-result p0

    return p0
.end method

.method public static copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

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
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    const-string v1, "29823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const-string v2, "29824"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method static copyNumber(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;
    .locals 7

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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 14
    .line 15
    cmpg-double v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-double v3, v2

    .line 33
    cmpl-double v5, v3, v0

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 43
    .line 44
    cmpg-double v4, v2, v0

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 49
    .line 50
    cmpg-double v4, v0, v2

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-double v4, v2

    .line 59
    cmpl-double v6, v4, v0

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0
.end method

.method static copyNumberObject(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSNumberObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 14
    .line 15
    cmpg-double p1, v2, v0

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-double v2, p1

    .line 33
    cmpl-double v4, v2, v0

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 43
    .line 44
    cmpg-double p1, v2, v0

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 49
    .line 50
    cmpg-double p1, v0, v2

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-double v4, v2

    .line 59
    cmpl-double p1, v4, v0

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0
.end method

.method static copyString(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static copyStringObject(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
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

    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSStringObject;->valueOf(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deltaString(JJ)Ljava/lang/String;
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

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsApiArgs(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p0, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    const-string v3, "29825"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->fromV8Object(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v0
.end method

.method static fromV8(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;
    .locals 8

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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_2
    const/16 v1, 0x1f4

    .line 13
    .line 14
    if-ge p2, v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSArray;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_d

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyBoolean(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isBooleanObject()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    .line 70
    .line 71
    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyBooleanObject(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyNumber(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumberObject()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyNumberObject(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSString;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyString(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isStringObject()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSStringObject;

    .line 143
    .line 144
    invoke-static {v4, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyStringObject(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isArrayBuffer()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyArrayBuffer(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isFunction()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    :cond_b
    add-int/lit8 v4, p2, 0x1

    .line 198
    .line 199
    invoke-static {v3, p1, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->fromV8(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1b

    .line 222
    .line 223
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    check-cast p0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 229
    .line 230
    const-wide/16 v3, 0x2

    .line 231
    .line 232
    invoke-virtual {p0, p1, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;J)Lcom/alibaba/jsi/standard/js/JSArray;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_2
    if-eqz v3, :cond_19

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ge v2, v4, :cond_19

    .line 243
    .line 244
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isBoolean()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_f

    .line 261
    .line 262
    move-object v7, v5

    .line 263
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 264
    .line 265
    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyBoolean(Lcom/alibaba/jsi/standard/js/JSBoolean;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isBooleanObject()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    move-object v7, v5

    .line 285
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSBooleanObject;

    .line 286
    .line 287
    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyBooleanObject(Lcom/alibaba/jsi/standard/js/JSBooleanObject;Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_10
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumber()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    move-object v7, v5

    .line 307
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 308
    .line 309
    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyNumber(Lcom/alibaba/jsi/standard/js/JSNumber;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_11
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isNumberObject()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    move-object v7, v5

    .line 325
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSNumberObject;

    .line 326
    .line 327
    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyNumberObject(Lcom/alibaba/jsi/standard/js/JSNumberObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_12
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_13

    .line 340
    .line 341
    move-object v7, v5

    .line 342
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSString;

    .line 343
    .line 344
    invoke-static {v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyString(Lcom/alibaba/jsi/standard/js/JSString;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_13
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isStringObject()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    move-object v7, v5

    .line 359
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSStringObject;

    .line 360
    .line 361
    invoke-static {v7, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyStringObject(Lcom/alibaba/jsi/standard/js/JSStringObject;Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_14
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isArrayBuffer()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_15

    .line 374
    .line 375
    move-object v7, v5

    .line 376
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 377
    .line 378
    invoke-static {p1, v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyArrayBuffer(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSArrayBuffer;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_15
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_16

    .line 391
    .line 392
    move-object v7, v5

    .line 393
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSVoid;->isUndefined()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_16

    .line 400
    .line 401
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_16
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isFunction()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_18

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_17

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->isJSObject()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_18

    .line 422
    .line 423
    :cond_17
    add-int/lit8 v7, p2, 0x1

    .line 424
    .line 425
    invoke-static {v5, p1, v7}, Lcom/alibaba/ariver/v8worker/V8Utils;->fromV8(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_18
    :goto_3
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_19
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 443
    .line 444
    .line 445
    if-eqz v3, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 448
    .line 449
    .line 450
    :cond_1a
    return-object v1

    .line 451
    :cond_1b
    return-object v0

    .line 452
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string p1, "29826"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    .line 456
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_1d
    :goto_4
    return-object v0
.end method

.method static fromV8Object(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/fastjson/JSONObject;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->isVoid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->fromV8(Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/fastjson/JSON;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string p1, "29827"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    const-string v1, "29828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-object v0
.end method

.method static getBooleanConfig(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
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

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "29829"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "29830"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    .line 7
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object p0

    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    if-nez p3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, p2, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return p4

    .line 9
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return p4

    :cond_6
    const-string p1, ","

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    return p4

    .line 12
    :cond_7
    array-length p1, p0

    const/4 p2, 0x0

    if-ne p1, v0, :cond_8

    const-string p1, "*"

    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    .line 13
    :cond_8
    array-length p1, p0

    :goto_0
    if-ge p2, p1, :cond_a

    aget-object v1, p0, p2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    return v0

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "29831"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "29832"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return p4
.end method

.method static getBooleanConfig(Ljava/lang/String;Z)Z
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
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->trueify(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "29833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "29834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method static getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p1, p0

    .line 18
    :goto_0
    return-object p1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "29835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    const-string v1, "29836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method static getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
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
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    return-object v0
.end method

.method static getIntConfig(Ljava/lang/String;I)I
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
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return p1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "29837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    const-string v1, "29838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method static isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

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
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    return p2

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_4
    const-string v0, "29839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    return p2

    .line 44
    :cond_5
    array-length v0, p0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_6

    .line 48
    .line 49
    const-string v0, "29840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    aget-object v3, p0, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    array-length v0, p0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_8

    .line 62
    .line 63
    aget-object v3, p0, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "29841"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    .line 82
    const-string v0, "29842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_1
    return p2
.end method

.method static isAppInList(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z
    .locals 5

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
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    return p2

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return p2

    .line 36
    :cond_4
    const-string v0, "29843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return p2

    .line 45
    :cond_5
    array-length v0, p0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_6

    .line 49
    .line 50
    const-string v0, "29844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    aget-object v3, p0, v1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->isInnerApp(Lcom/alibaba/ariver/app/api/App;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    const-string v3, "29845"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    aget-object v4, p0, v1

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    const-string v3, "29846"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    aget-object v4, p0, v1

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    array-length v0, p0

    .line 108
    :goto_2
    if-ge v1, v0, :cond_c

    .line 109
    .line 110
    aget-object v3, p0, v1

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p0

    .line 127
    const-string p1, "29847"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    .line 129
    const-string v0, "29848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_3
    return p2
.end method

.method static isInnerApp(Lcom/alibaba/ariver/app/api/App;)Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v1, "29849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static isSerializableObject(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_2
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    return v0

    .line 16
    :cond_3
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_10

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    instance-of v2, p0, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    check-cast p0, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_10

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    return v1

    .line 140
    :cond_c
    instance-of v2, p0, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    check-cast p0, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    return v1

    .line 167
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_3
    if-ge v3, v2, :cond_10

    .line 183
    .line 184
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    return v1

    .line 195
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_10
    return v0

    .line 199
    :cond_11
    :goto_4
    return v1

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    throw p0
.end method

.method public static isSupportNonIsolatedMode(Lcom/alibaba/ariver/app/api/App;)Z
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

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "29850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->RVAGetSwitch(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    const-string v0, "29851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "29852"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "68687209"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "66666692"

    .line 37
    .line 38
    :goto_0
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "29853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p0, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "29854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string v0, "29855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    const-string v2, "29856"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-static {v0, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v1
.end method

.method public static makeLogMsg(Ljava/lang/String;)Ljava/lang/String;
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

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x5dc

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "29857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;
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

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static mergeJSONArrayToSet(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->addStringToSet(Ljava/util/Set;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method

.method public static readRawFile(Landroid/content/Context;I)Ljava/lang/String;
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "29858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "29859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method static shouldReportJSError()Z
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

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-string v1, "29860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "29861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "29862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
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

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method static toV8(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 8

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
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_e

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_e

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v4, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v5, v3}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-direct {v5, v6, v7}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-direct {v5, v6, v7}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    instance-of v5, v3, Ljava/math/BigDecimal;

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 138
    .line 139
    check-cast v3, Ljava/math/BigDecimal;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-direct {v5, v6, v7}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    instance-of v5, v3, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v5, v3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    instance-of v5, v3, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-direct {v5, v6, v7}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    instance-of v5, v3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSString;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    instance-of v5, v3, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 232
    .line 233
    invoke-direct {v5, p0, v1, v3}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v5, p0, v1, v6}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_c
    instance-of v5, v3, [B

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    new-instance v5, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 275
    .line 276
    check-cast v3, [B

    .line 277
    .line 278
    array-length v6, v3

    .line 279
    invoke-direct {v5, p0, v1, v6}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->toV8(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, p0, v4, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 308
    .line 309
    .line 310
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    return-object v0

    .line 315
    :cond_f
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 320
    .line 321
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSArray;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/alibaba/jsi/standard/js/JSArray;-><init>(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v2, v3, :cond_1b

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_10

    .line 338
    .line 339
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_10
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-direct {v4, v3}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_11
    instance-of v4, v3, Ljava/lang/Float;

    .line 376
    .line 377
    if-eqz v4, :cond_12

    .line 378
    .line 379
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 380
    .line 381
    check-cast v3, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-direct {v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_12
    instance-of v4, v3, Ljava/lang/Double;

    .line 399
    .line 400
    if-eqz v4, :cond_13

    .line 401
    .line 402
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Double;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-direct {v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_13
    instance-of v4, v3, Ljava/math/BigDecimal;

    .line 422
    .line 423
    if-eqz v4, :cond_14

    .line 424
    .line 425
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 426
    .line 427
    check-cast v3, Ljava/math/BigDecimal;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    invoke-direct {v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_14
    instance-of v4, v3, Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 449
    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-direct {v4, v3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_15
    instance-of v4, v3, Ljava/lang/Long;

    .line 468
    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 472
    .line 473
    check-cast v3, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    invoke-direct {v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_16
    instance-of v4, v3, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSString;

    .line 494
    .line 495
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v4, v3}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_17
    instance-of v4, v3, Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    if-eqz v4, :cond_19

    .line 510
    .line 511
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_18

    .line 518
    .line 519
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 520
    .line 521
    invoke-direct {v4, p0, v1, v3}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;ILjava/nio/ByteBuffer;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_18
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-direct {v4, p0, v1, v5}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_19
    instance-of v4, v3, [B

    .line 559
    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;

    .line 563
    .line 564
    check-cast v3, [B

    .line 565
    .line 566
    array-length v5, v3

    .line 567
    invoke-direct {v4, p0, v1, v5}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;-><init>(Lcom/alibaba/jsi/standard/JSContext;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, p0}, Lcom/alibaba/jsi/standard/js/JSArrayBuffer;->data(Lcom/alibaba/jsi/standard/JSContext;)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, p0, v2, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_1a
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->toV8(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;ILcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 596
    .line 597
    .line 598
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_1b
    return-object v0

    .line 603
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v1, "29863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v1, "29864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p0
.end method

.method public static trueify(Ljava/lang/String;)Z
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "29865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "29866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "29867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    :cond_3
    return v1
.end method
