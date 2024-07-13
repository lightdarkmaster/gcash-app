.class public Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:[Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/util/Map;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->e:[Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->a()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    array-length v1, v0

    .line 61
    if-ge v5, v1, :cond_2

    .line 62
    .line 63
    aget-object v1, v0, v5

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private static a()[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    const/16 v0, 0x46

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "424875"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424876"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v2, v6, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v7, "424879"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v5, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v8, "424880"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v6, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v8, 0x5

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424881"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "424882"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v2, v10, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v9, 0x6

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v10, "424883"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v3, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x7

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v11, "424884"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v5, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v11, 0x8

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v12, "424885"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v6, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v12, 0x9

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v13, "424886"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "424887"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v13, v2, v14, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v13, 0xa

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v14, "424888"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v14, 0xb

    aput-object v1, v0, v14

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "424889"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v15, 0xc

    aput-object v1, v0, v15

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "424890"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v6, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v15, 0xd

    aput-object v1, v0, v15

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "424891"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "424892"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v15, v2, v14, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v14, "424893"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v3, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v14, 0xf

    aput-object v1, v0, v14

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v14, "424894"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v5, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v14, 0x10

    aput-object v1, v0, v14

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v14, "424895"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v6, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v7, 0x11

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v14, "424896"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v3, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v14, 0x12

    aput-object v1, v0, v14

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v14, "424897"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14, v5, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v14, 0x13

    aput-object v1, v0, v14

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "424898"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v6, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v8, 0x14

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "424899"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v3, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v15, 0x15

    aput-object v1, v0, v15

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "424900"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v5, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v15, 0x16

    aput-object v1, v0, v15

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v15, "424901"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15, v6, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x17

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424902"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x18

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424903"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x19

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424904"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x1a

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424905"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3, v4, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x1b

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424906"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x1c

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424907"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x1d

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424908"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3, v4, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x1e

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424909"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x1f

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424910"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x20

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424911"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x21

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424912"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x22

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424913"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x23

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424914"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x24

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424915"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x25

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424916"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x26

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424917"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x27

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424918"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x28

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424919"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x29

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424920"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd

    invoke-direct {v1, v9, v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x2a

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424921"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x2b

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424922"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x2c

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424923"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x2d

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424924"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v5, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v9, 0x2e

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v9, "424925"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424926"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "424927"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v3, v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "424929"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v5, v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424930"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x12

    const-string v9, "424932"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424933"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "424934"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424935"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "424936"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "424938"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v5, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "424940"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424941"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "424945"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    invoke-direct {v1, v2, v3, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424946"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424947"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424948"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x16

    invoke-direct {v1, v2, v3, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424949"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424950"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424951"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x17

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424952"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-direct {v1, v2, v6, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    const-string v2, "424955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    invoke-direct {v1, v2, v6, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->e:[Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getContext()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)V
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

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkMap()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->e:[Ljava/util/Map;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_7

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v5, v3

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "424956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "424957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "424958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getContext()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aget-object v2, v2, v3

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    return-object p1
.end method

.method public getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->e:[Ljava/util/Map;

    aget-object p2, v0, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    return-object p1
.end method

.method public getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->e:[Ljava/util/Map;

    aget-object p2, v0, p2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
