.class public final Lcom/apxor/androidsdk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private final H:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "357340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apxor/androidsdk/core/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/apxor/androidsdk/core/b;->e:I

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/apxor/androidsdk/core/b;->f:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->h:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->i:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/apxor/androidsdk/core/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/apxor/androidsdk/core/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/apxor/androidsdk/core/b;->w:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/apxor/androidsdk/core/b;->x:J

    .line 42
    .line 43
    const-string v2, "357341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcom/apxor/androidsdk/core/b;->y:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->z:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->A:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->B:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->C:Z

    .line 54
    .line 55
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/apxor/androidsdk/core/b;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
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
    sget-object v0, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/lang/String;
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

    :try_start_0
    const-string v0, "357342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "357343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;IJJJ)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJ)",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/models/b;",
            ">;"
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

    move-object/from16 v0, p0

    .line 50
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v9

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v13, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 52
    :goto_0
    iget v5, v0, Lcom/apxor/androidsdk/core/b;->c:I

    int-to-long v5, v5

    const-wide/16 v7, 0x1

    cmp-long v11, v1, v5

    if-lez v11, :cond_4

    cmp-long v1, v3, p7

    if-lez v1, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, Lcom/apxor/androidsdk/core/models/b;

    add-int/lit8 v2, v13, 0x1

    add-long v14, v3, v7

    iget v5, v0, Lcom/apxor/androidsdk/core/b;->c:I

    int-to-long v5, v5

    add-long v16, v3, v5

    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/apxor/androidsdk/core/models/b;-><init>(Ljava/lang/String;IJJLorg/json/JSONArray;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/apxor/androidsdk/core/models/b;->a(J)V

    .line 55
    invoke-virtual {v9, v1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/b;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {v0, v1}, Lcom/apxor/androidsdk/core/b;->c(Lcom/apxor/androidsdk/core/models/b;)V

    .line 59
    :goto_1
    iget v1, v0, Lcom/apxor/androidsdk/core/b;->c:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    sub-long v5, p7, v3

    move v13, v2

    move-wide v1, v5

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long v1, v3, p7

    if-lez v1, :cond_5

    return-object v10

    .line 60
    :cond_5
    new-instance v11, Lcom/apxor/androidsdk/core/models/b;

    add-long v4, v3, v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v11

    move-object/from16 v2, p1

    move v3, v13

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v8}, Lcom/apxor/androidsdk/core/models/b;-><init>(Ljava/lang/String;IJJLorg/json/JSONArray;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/apxor/androidsdk/core/models/b;->a(J)V

    .line 62
    invoke-virtual {v9, v11}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/b;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_6
    invoke-direct {v0, v11}, Lcom/apxor/androidsdk/core/b;->c(Lcom/apxor/androidsdk/core/models/b;)V

    :goto_3
    return-object v10
.end method

.method private a(Lcom/apxor/androidsdk/core/models/b;)Lorg/json/JSONObject;
    .locals 24

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "357344"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/core/models/b;->d()Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/core/models/b;->e()J

    move-result-wide v13

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/core/models/b;->c()J

    move-result-wide v15

    .line 129
    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    .line 130
    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->getSession()Lcom/apxor/androidsdk/core/models/f;

    move-result-object v6

    invoke-direct {v0, v1, v6, v5}, Lcom/apxor/androidsdk/core/b;->a(Lcom/apxor/androidsdk/core/models/b;Lcom/apxor/androidsdk/core/models/f;Z)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2

    .line 131
    sget-object v2, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    const-string v5, "357345"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v11}, Lcom/apxor/androidsdk/core/models/b;->a(Z)V

    .line 133
    invoke-virtual {v4, v1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/b;)V

    return-object v3

    .line 134
    :cond_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 135
    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v7

    move-object v6, v12

    move-object/from16 v17, v7

    move-wide v7, v13

    move-object/from16 v18, v9

    move-object v3, v10

    move-wide v9, v15

    .line 136
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/apxor/androidsdk/core/f/b;->a(Ljava/lang/String;JJ)Ljava/util/TreeSet;

    move-result-object v5

    const-string v6, "357346"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "357347"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    invoke-virtual {v4, v6, v7}, Lcom/apxor/androidsdk/core/SDKController;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "357348"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v19, 0x0

    if-nez v6, :cond_4

    iget-boolean v6, v0, Lcom/apxor/androidsdk/core/b;->s:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, v0, Lcom/apxor/androidsdk/core/b;->s:Z

    .line 138
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "357349"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-lez v6, :cond_8

    .line 139
    :try_start_2
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "357350"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/apxor/androidsdk/core/b;->s:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "357351"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_5

    .line 142
    :try_start_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v17

    move-object v6, v12

    move-object v7, v8

    move-object/from16 v21, v2

    move-object v2, v8

    move-object v1, v9

    move-wide v8, v13

    move-wide/from16 v22, v13

    const/4 v13, 0x1

    move-object v14, v10

    move-wide v10, v15

    .line 143
    invoke-virtual/range {v5 .. v11}, Lcom/apxor/androidsdk/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONArray;

    move-result-object v5

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_6

    const-string v8, "357352"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    :try_start_4
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p1

    move-object v10, v14

    move-object/from16 v2, v21

    move-wide/from16 v13, v22

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    move-object/from16 v21, v2

    move-object v14, v10

    const/4 v13, 0x1

    .line 145
    iget-boolean v1, v0, Lcom/apxor/androidsdk/core/b;->r:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "357353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    .line 146
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_9
    iget-boolean v1, v0, Lcom/apxor/androidsdk/core/b;->q:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "357354"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_a

    .line 148
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_a
    iget-boolean v1, v0, Lcom/apxor/androidsdk/core/b;->t:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v6, "357355"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_b

    .line 150
    :try_start_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_b
    iget-boolean v1, v0, Lcom/apxor/androidsdk/core/b;->u:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, "357356"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_c

    .line 152
    :try_start_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_c
    iget-boolean v1, v0, Lcom/apxor/androidsdk/core/b;->v:Z

    if-eqz v1, :cond_10

    move-object/from16 v1, v17

    .line 154
    invoke-virtual {v1, v12}, Lcom/apxor/androidsdk/core/f/b;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 155
    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->b()Lorg/json/JSONArray;

    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_d

    .line 157
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_d

    .line 158
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_11

    .line 159
    invoke-direct {v0, v8}, Lcom/apxor/androidsdk/core/b;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v9

    .line 160
    iget-object v10, v0, Lcom/apxor/androidsdk/core/b;->y:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v8, 0x0

    goto :goto_5

    .line 161
    :cond_e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_f

    .line 162
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_f
    :goto_5
    iput-object v9, v0, Lcom/apxor/androidsdk/core/b;->y:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object/from16 v1, v17

    const/4 v8, 0x0

    .line 164
    :cond_11
    :goto_6
    iget-boolean v9, v0, Lcom/apxor/androidsdk/core/b;->v:Z

    if-eqz v9, :cond_13

    if-eqz v8, :cond_13

    .line 165
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v8, v13, :cond_12

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v11, 0x1

    .line 166
    :goto_8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v13, :cond_14

    .line 167
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v13, :cond_14

    .line 168
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v13, :cond_14

    .line 169
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v2, v13, :cond_14

    if-eqz v11, :cond_14

    .line 170
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x7

    if-gt v2, v5, :cond_14

    move-object/from16 v2, p1

    .line 171
    invoke-virtual {v2, v13}, Lcom/apxor/androidsdk/core/models/b;->a(Z)V

    .line 172
    invoke-virtual {v4, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/b;)V

    const/4 v1, 0x0

    return-object v1

    :cond_14
    move-object/from16 v2, p1

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 174
    iget-object v5, v0, Lcom/apxor/androidsdk/core/b;->H:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 175
    iget-object v1, v0, Lcom/apxor/androidsdk/core/b;->H:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    .line 176
    :cond_15
    invoke-virtual {v1, v12}, Lcom/apxor/androidsdk/core/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 177
    iget-object v5, v0, Lcom/apxor/androidsdk/core/b;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 179
    invoke-virtual {v5, v12, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-nez v1, :cond_16

    .line 180
    invoke-virtual {v2, v13}, Lcom/apxor/androidsdk/core/models/b;->a(Z)V

    .line 181
    invoke-virtual {v4, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/b;)V

    const/4 v1, 0x0

    return-object v1

    :cond_16
    move-object/from16 v1, v18

    move-object/from16 v2, v21

    .line 182
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    goto :goto_a

    :catch_1
    move-object v1, v3

    :goto_a
    return-object v1
.end method

.method private a(Lcom/apxor/androidsdk/core/models/b;Lcom/apxor/androidsdk/core/models/f;Z)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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

    .line 75
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "357357"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "357358"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "357359"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "357360"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "357361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "357362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/models/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getAppInfo()Lcom/apxor/androidsdk/core/models/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/models/AppInfo;->getJSONData()Lorg/json/JSONObject;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getDeviceInfo()Lcom/apxor/androidsdk/core/models/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/models/c;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 87
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->c()Lcom/apxor/androidsdk/core/models/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/models/e;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSessionAttributes()Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    goto/16 :goto_1

    .line 89
    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "357363"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "357364"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "357365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "357366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/b;->getJSONData()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "357367"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "357368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "357369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "357370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "357371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "357372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getUserAttributes()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "357373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "357374"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "357375"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 105
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/core/f/b;->f(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
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

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/f/b;->e()Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/models/b;

    .line 71
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/b;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/models/b;->b()I

    move-result v3

    if-gt v3, p1, :cond_4

    .line 74
    invoke-direct {p0, v2}, Lcom/apxor/androidsdk/core/b;->c(Lcom/apxor/androidsdk/core/models/b;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/b;)V
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
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/models/b;)V
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

    .line 4
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/b;->b(Lcom/apxor/androidsdk/core/models/b;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/core/b;Ljava/util/ArrayList;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/core/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/core/models/b;Ljava/lang/String;)V
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

    .line 188
    sget-object v0, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "357376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/apxor/androidsdk/core/b$i;

    invoke-direct {v1, p0, p1, v0}, Lcom/apxor/androidsdk/core/b$i;-><init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/models/b;Lcom/apxor/androidsdk/core/SDKController;)V

    .line 191
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isFirstSession()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSharedPreferencesWrapper()Lcom/apxor/androidsdk/core/f/c;

    move-result-object p1

    const-string v2, "357377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;Z)V

    .line 193
    :cond_2
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/b;->o:Z

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/apxor/androidsdk/core/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Lcom/apxor/androidsdk/core/SDKController;->gzipDataAndPostToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/core/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Lcom/apxor/androidsdk/core/SDKController;->postDataToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 201
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v7

    .line 202
    new-instance v8, Lcom/apxor/androidsdk/core/b$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/core/b$a;-><init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/SDKController;JJ)V

    .line 203
    iget-boolean p2, p0, Lcom/apxor/androidsdk/core/b;->o:Z

    if-eqz p2, :cond_2

    .line 204
    iget-object p2, p0, Lcom/apxor/androidsdk/core/b;->n:Ljava/lang/String;

    invoke-virtual {v7, p1, p2, v8}, Lcom/apxor/androidsdk/core/SDKController;->gzipDataAndPostToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object p2, p0, Lcom/apxor/androidsdk/core/b;->n:Ljava/lang/String;

    invoke-virtual {v7, p1, p2, v8}, Lcom/apxor/androidsdk/core/SDKController;->postDataToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/models/b;",
            ">;)V"
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

    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "357378"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_8

    .line 16
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apxor/androidsdk/core/models/b;

    .line 17
    invoke-virtual {v9}, Lcom/apxor/androidsdk/core/models/b;->a()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    .line 19
    :cond_3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v9}, Lcom/apxor/androidsdk/core/b;->a(Lcom/apxor/androidsdk/core/models/b;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    :try_start_0
    const-string v11, "357379"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "357380"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 23
    iget v12, p0, Lcom/apxor/androidsdk/core/b;->c:I

    if-ne v11, v12, :cond_4

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int v13, v8, v11

    if-le v13, v12, :cond_6

    if-le v8, v11, :cond_5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v11

    move-object v5, v12

    goto :goto_2

    :catch_0
    move-object v5, v12

    goto :goto_1

    .line 30
    :cond_5
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_6
    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move v8, v13

    goto :goto_2

    .line 34
    :catch_1
    :goto_1
    invoke-virtual {v9, v1}, Lcom/apxor/androidsdk/core/models/b;->a(Z)V

    .line 35
    invoke-virtual {v0, v9}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/b;)V

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_d

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_a

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_b

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 43
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/apxor/androidsdk/core/models/b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/apxor/androidsdk/core/b;->a(Lcom/apxor/androidsdk/core/models/b;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 47
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 49
    :cond_c
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    new-instance v7, Lcom/apxor/androidsdk/core/b$d;

    invoke-direct {v7, p0, v3, v5}, Lcom/apxor/androidsdk/core/b$d;-><init>(Lcom/apxor/androidsdk/core/b;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v2, v7, v8, v9}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_6
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/core/models/b;",
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

    .line 196
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/apxor/androidsdk/core/b$j;

    invoke-direct {v1, p0, p1, v0}, Lcom/apxor/androidsdk/core/b$j;-><init>(Lcom/apxor/androidsdk/core/b;Ljava/util/ArrayList;Lcom/apxor/androidsdk/core/SDKController;)V

    .line 198
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/b;->o:Z

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/apxor/androidsdk/core/b;->G:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Lcom/apxor/androidsdk/core/SDKController;->gzipDataAndPostToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/core/b;->G:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Lcom/apxor/androidsdk/core/SDKController;->postDataToServer(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
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

    move-object/from16 v6, p0

    const-string v0, "357381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "357382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :try_start_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getSharedPreferencesWrapper()Lcom/apxor/androidsdk/core/f/c;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "357383"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    if-eqz p1, :cond_2

    move-wide v9, v7

    goto :goto_0

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {v3, v4, v7, v8}, Lcom/apxor/androidsdk/core/f/c;->a(Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v5, v9

    int-to-long v9, v5

    .line 109
    :goto_0
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/f/b;->f()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-lez v5, :cond_3

    return-void

    :cond_3
    sub-long v13, v11, v9

    const-wide/16 v15, 0x1e

    cmp-long v5, v13, v15

    if-lez v5, :cond_4

    const-wide/16 v11, 0x1d

    add-long/2addr v11, v9

    .line 111
    :cond_4
    new-instance v5, Lcom/apxor/androidsdk/core/models/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "357384"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :try_start_2
    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/apxor/androidsdk/core/models/b;-><init>(Ljava/lang/String;IJJLorg/json/JSONArray;)V

    .line 112
    new-instance v13, Lcom/apxor/androidsdk/core/models/f;

    invoke-direct {v13}, Lcom/apxor/androidsdk/core/models/f;-><init>()V

    const/4 v14, 0x0

    .line 113
    invoke-virtual {v13, v1, v1, v1, v14}, Lcom/apxor/androidsdk/core/models/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-direct {v6, v5, v13, v14}, Lcom/apxor/androidsdk/core/b;->a(Lcom/apxor/androidsdk/core/models/b;Lcom/apxor/androidsdk/core/models/f;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    .line 115
    sget-object v0, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    const-string v1, "357385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 117
    invoke-virtual {v2, v9, v10, v11, v12}, Lcom/apxor/androidsdk/core/f/b;->b(JJ)Lorg/json/JSONArray;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x1

    if-ge v13, v15, :cond_6

    return-void

    :cond_6
    const-string v13, "357386"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-virtual {v5, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-long/2addr v7, v11

    .line 121
    invoke-virtual {v3, v4, v7, v8}, Lcom/apxor/androidsdk/core/f/c;->b(Ljava/lang/String;J)V

    .line 122
    iget-object v0, v6, Lcom/apxor/androidsdk/core/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/apxor/androidsdk/core/b;->a(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    sget-object v0, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    const-string v1, "357387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/core/b;)Lj$/util/concurrent/ConcurrentHashMap;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/b;->H:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Lcom/apxor/androidsdk/core/models/b;)V
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

    .line 36
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/core/b;->a(Lcom/apxor/androidsdk/core/models/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/core/b;->a(Lcom/apxor/androidsdk/core/models/b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b()Z
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

    .line 35
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->C:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/apxor/androidsdk/core/b;)J
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
    iget-wide v0, p0, Lcom/apxor/androidsdk/core/b;->k:J

    return-wide v0
.end method

.method private c()V
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

    .line 5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->h:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/apxor/androidsdk/core/b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 8
    new-instance v1, Lcom/apxor/androidsdk/core/b$f;

    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/core/b$f;-><init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/SDKController;)V

    .line 9
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/b;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lcom/apxor/androidsdk/core/models/b;)V
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

    .line 2
    iget-wide v0, p0, Lcom/apxor/androidsdk/core/b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/apxor/androidsdk/core/b$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/apxor/androidsdk/core/b$e;-><init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/models/b;Lcom/apxor/androidsdk/core/SDKController;)V

    iget-wide v2, p0, Lcom/apxor/androidsdk/core/b;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/apxor/androidsdk/core/b;)Z
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
    iget-boolean p0, p0, Lcom/apxor/androidsdk/core/b;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/apxor/androidsdk/core/b;)Ljava/util/concurrent/atomic/AtomicInteger;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic f(Lcom/apxor/androidsdk/core/b;)Ljava/util/concurrent/atomic/AtomicInteger;
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
    iget-object p0, p0, Lcom/apxor/androidsdk/core/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic g(Lcom/apxor/androidsdk/core/b;)J
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
    iget-wide v0, p0, Lcom/apxor/androidsdk/core/b;->j:J

    return-wide v0
.end method

.method private g()Z
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

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    const-string v3, "357388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/apxor/androidsdk/core/SDKController;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 4
    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method private h()V
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

    .line 2
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/core/b$g;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/core/b$g;-><init>(Lcom/apxor/androidsdk/core/b;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->g:Z

    .line 5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->i:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->h:Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/apxor/androidsdk/core/b;)Z
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
    iget-boolean p0, p0, Lcom/apxor/androidsdk/core/b;->g:Z

    return p0
.end method

.method static synthetic i(Lcom/apxor/androidsdk/core/b;)I
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
    iget p0, p0, Lcom/apxor/androidsdk/core/b;->c:I

    return p0
.end method

.method private i()V
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

    .line 2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->A:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/apxor/androidsdk/core/b;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->g:Z

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/apxor/androidsdk/core/b$h;

    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/core/b$h;-><init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/SDKController;)V

    .line 6
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->g:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->h:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private k()V
    .locals 25

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
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/f/b;->c()Ljava/util/TreeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v11}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, v9, Lcom/apxor/androidsdk/core/b;->E:I

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/util/TreeSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v9, Lcom/apxor/androidsdk/core/b;->E:I

    .line 37
    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/util/TreeSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, v9, Lcom/apxor/androidsdk/core/b;->E:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Lcom/apxor/androidsdk/core/f/b;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-wide v0, v9, Lcom/apxor/androidsdk/core/b;->D:J

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    cmp-long v2, v0, v14

    .line 93
    .line 94
    if-lez v2, :cond_4

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "357389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    invoke-virtual {v10, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v2, v0, v14

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sub-long/2addr v2, v0

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-wide v2, v9, Lcom/apxor/androidsdk/core/b;->D:J

    .line 124
    .line 125
    cmp-long v4, v0, v2

    .line 126
    .line 127
    if-gez v4, :cond_4

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 v16, 0x1

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v12}, Ljava/util/TreeSet;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v0, v7, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance v8, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/apxor/androidsdk/core/f/b;->d()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/apxor/androidsdk/core/models/b;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/b;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-nez v17, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/b;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/b;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/b;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v20

    .line 223
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    check-cast v22, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v22

    .line 245
    cmp-long v24, v22, v20

    .line 246
    .line 247
    if-gez v24, :cond_9

    .line 248
    .line 249
    invoke-virtual {v15, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v15, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    new-instance v15, Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v15, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/b;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    cmp-long v4, v18, v20

    .line 291
    .line 292
    if-lez v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Lcom/apxor/androidsdk/core/models/b;->a(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v3}, Lcom/apxor/androidsdk/core/f/b;->a(Lcom/apxor/androidsdk/core/models/b;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    invoke-direct {v9, v3}, Lcom/apxor/androidsdk/core/b;->c(Lcom/apxor/androidsdk/core/models/b;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_4
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v11}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-lez v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    :cond_e
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    const-string v3, "357390"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v7

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3, v1}, Lcom/apxor/androidsdk/core/f/b;->e(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v18

    .line 402
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v20

    .line 412
    cmp-long v0, v18, v20

    .line 413
    .line 414
    if-lez v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    sub-long v3, v18, v20

    .line 420
    .line 421
    add-int/2addr v2, v7

    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object v15, v5

    .line 425
    move-object v13, v6

    .line 426
    move-wide/from16 v5, v20

    .line 427
    .line 428
    move-object/from16 v20, v8

    .line 429
    .line 430
    const/16 v21, 0x1

    .line 431
    .line 432
    move-wide/from16 v7, v18

    .line 433
    .line 434
    invoke-direct/range {v0 .. v8}, Lcom/apxor/androidsdk/core/b;->a(Ljava/lang/String;IJJJ)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lez v1, :cond_f

    .line 443
    .line 444
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    :cond_f
    move-object v6, v13

    .line 448
    move-object v5, v15

    .line 449
    move-object/from16 v8, v20

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    const/4 v13, 0x0

    .line 453
    goto :goto_5

    .line 454
    :cond_10
    move-object v15, v5

    .line 455
    move-object v13, v6

    .line 456
    move-object/from16 v20, v8

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/util/TreeSet;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-le v0, v1, :cond_13

    .line 467
    .line 468
    move-object/from16 v0, v20

    .line 469
    .line 470
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    :cond_11
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/f/b;->e(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    const-wide/16 v2, 0x0

    .line 502
    .line 503
    cmp-long v0, v7, v2

    .line 504
    .line 505
    if-gtz v0, :cond_12

    .line 506
    .line 507
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_12
    const/4 v2, 0x1

    .line 512
    const-wide/16 v5, 0x0

    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move-wide v3, v7

    .line 517
    invoke-direct/range {v0 .. v8}, Lcom/apxor/androidsdk/core/b;->a(Ljava/lang/String;IJJJ)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-lez v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_13
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    if-eqz v16, :cond_14

    .line 535
    .line 536
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/core/b;->b()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    invoke-direct {v9, v13}, Lcom/apxor/androidsdk/core/b;->a(Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_15

    .line 550
    .line 551
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/f/b;->h()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_15

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    sget-object v2, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v4, "357391"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v2, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v1}, Lcom/apxor/androidsdk/core/f/b;->f(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_15
    new-instance v0, Lcom/apxor/androidsdk/core/b$c;

    .line 605
    .line 606
    invoke-direct {v0, v9}, Lcom/apxor/androidsdk/core/b$c;-><init>(Lcom/apxor/androidsdk/core/b;)V

    .line 607
    .line 608
    .line 609
    const-wide/16 v1, 0x0

    .line 610
    .line 611
    invoke-virtual {v10, v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 612
    .line 613
    .line 614
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
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

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/core/b;->b(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    const-string v0, "357392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    return-void
.end method

.method b(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "357393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/core/b;->c:I

    const-string v0, "357394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/core/b;->d:I

    const-string v0, "357395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apxor/androidsdk/core/b;->j:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    move-wide v3, v7

    goto :goto_0

    :cond_2
    mul-long v3, v3, v5

    .line 5
    :goto_0
    iput-wide v3, p0, Lcom/apxor/androidsdk/core/b;->j:J

    const-string v0, "357396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apxor/androidsdk/core/b;->k:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    mul-long v7, v3, v5

    .line 7
    :goto_1
    iput-wide v7, p0, Lcom/apxor/androidsdk/core/b;->k:J

    .line 8
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v3, "357397"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->i:Z

    if-eqz v3, :cond_4

    .line 10
    iget-wide v5, p0, Lcom/apxor/androidsdk/core/b;->k:J

    iput-wide v5, p0, Lcom/apxor/androidsdk/core/b;->j:J

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSession()Lcom/apxor/androidsdk/core/models/f;

    move-result-object v3

    iget-boolean v5, p0, Lcom/apxor/androidsdk/core/b;->i:Z

    invoke-virtual {v3, v5}, Lcom/apxor/androidsdk/core/models/f;->a(Z)V

    const-string v3, "357398"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/SDKController;->getServicePathFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/core/b;->n:Ljava/lang/String;

    const-string v3, "357399"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/SDKController;->getServicePathFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/core/b;->G:Ljava/lang/String;

    const-string v3, "357400"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->o:Z

    const-string v3, "357401"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x1388

    .line 15
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/apxor/androidsdk/core/b;->w:J

    const-string v3, "357402"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/apxor/androidsdk/core/b;->x:J

    .line 17
    iget-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->o:Z

    if-eqz v3, :cond_5

    const-string v3, "357403"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/SDKController;->getServicePathFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/core/b;->n:Ljava/lang/String;

    const-string v3, "357404"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/SDKController;->getServicePathFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/core/b;->G:Ljava/lang/String;

    :cond_5
    const-string v3, "357405"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->r:Z

    const-string v3, "357406"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->s:Z

    const-string v3, "357407"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->q:Z

    const-string v3, "357408"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->t:Z

    const-string v3, "357409"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->u:Z

    const-string v3, "357410"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->v:Z

    const-string v3, "357411"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->z:Z

    const-string v3, "357412"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/core/b;->A:Z

    const-string v3, "357413"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/apxor/androidsdk/core/b;->D:J

    const-string v3, "357414"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    .line 29
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/apxor/androidsdk/core/b;->E:I

    const-string v3, "357415"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/core/b;->F:I

    .line 31
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/b;->B:Z

    .line 32
    iget v3, p0, Lcom/apxor/androidsdk/core/b;->F:I

    if-lez v3, :cond_6

    if-eqz p1, :cond_6

    const-string p1, "357416"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget p1, p0, Lcom/apxor/androidsdk/core/b;->F:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/apxor/androidsdk/core/b;->C:Z

    .line 33
    iget-boolean p1, p0, Lcom/apxor/androidsdk/core/b;->B:Z

    if-eqz p1, :cond_7

    if-nez v5, :cond_7

    .line 34
    iput-boolean v4, p0, Lcom/apxor/androidsdk/core/b;->A:Z

    :cond_7
    return-void
.end method

.method b(Z)V
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

    .line 38
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/b;->p:Z

    .line 39
    invoke-virtual {p0}, Lcom/apxor/androidsdk/core/b;->d()V

    return-void
.end method

.method d()V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/apxor/androidsdk/core/b;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/apxor/androidsdk/core/b;->a:Ljava/lang/String;

    const-string v3, "357417"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSessionId()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget v3, v1, Lcom/apxor/androidsdk/core/b;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v3}, Lcom/apxor/androidsdk/core/b;->a(I)V

    .line 7
    iget-object v3, v1, Lcom/apxor/androidsdk/core/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/apxor/androidsdk/core/f/b;->e(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    iget-boolean v3, v1, Lcom/apxor/androidsdk/core/b;->p:Z

    const-wide/16 v12, 0x1

    if-eqz v3, :cond_2

    add-long/2addr v5, v12

    .line 10
    :cond_2
    invoke-direct {v1, v4}, Lcom/apxor/androidsdk/core/b;->a(Z)V

    .line 11
    iget-wide v3, v1, Lcom/apxor/androidsdk/core/b;->f:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 12
    monitor-exit v2

    return-void

    :cond_3
    sub-long v7, v5, v3

    const-wide/16 v9, 0x1e

    cmp-long v14, v7, v9

    if-lez v14, :cond_4

    const-wide/16 v5, 0x1d

    add-long/2addr v5, v3

    :cond_4
    move-wide v14, v5

    .line 13
    new-instance v10, Lcom/apxor/androidsdk/core/models/b;

    iget v5, v1, Lcom/apxor/androidsdk/core/b;->e:I

    add-int/lit8 v3, v5, 0x1

    iput v3, v1, Lcom/apxor/androidsdk/core/b;->e:I

    iget-wide v6, v1, Lcom/apxor/androidsdk/core/b;->f:J

    new-instance v16, Lorg/json/JSONArray;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v10

    move-object v4, v11

    move-wide v8, v14

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/apxor/androidsdk/core/models/b;-><init>(Ljava/lang/String;IJJLorg/json/JSONArray;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/apxor/androidsdk/core/models/b;->a(J)V

    .line 15
    invoke-virtual {v0, v12}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/models/b;)V

    .line 16
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSession()Lcom/apxor/androidsdk/core/models/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/models/f;->i()V

    .line 17
    invoke-direct {v1, v12}, Lcom/apxor/androidsdk/core/b;->b(Lcom/apxor/androidsdk/core/models/b;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "357418"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getSessionAttributes()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/apxor/androidsdk/core/Utilities;->writeJsonToFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    .line 19
    iput-wide v14, v1, Lcom/apxor/androidsdk/core/b;->f:J

    .line 20
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()V
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method f()V
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

    .line 2
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/apxor/androidsdk/core/b;->d:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/b;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/apxor/androidsdk/core/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void
.end method

.method j()V
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/apxor/androidsdk/core/b;->f:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/apxor/androidsdk/core/b;->e:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->p:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, p0, Lcom/apxor/androidsdk/core/b;->B:Z

    .line 21
    .line 22
    iget v3, p0, Lcom/apxor/androidsdk/core/b;->F:I

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "357419"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/apxor/androidsdk/core/SDKController;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget v4, p0, Lcom/apxor/androidsdk/core/b;->F:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/b;->C:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/apxor/androidsdk/core/b;->B:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/apxor/androidsdk/core/b;->A:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method l()V
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
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/apxor/androidsdk/core/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/core/b$b;-><init>(Lcom/apxor/androidsdk/core/b;Lcom/apxor/androidsdk/core/SDKController;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/apxor/androidsdk/core/b;->w:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToBackgroundThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/core/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
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
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "357420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v0, "357421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "357422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/apxor/androidsdk/core/b;->i()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method
