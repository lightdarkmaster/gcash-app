.class public Lcom/contentful/java/cda/TransformQuery;
.super Lcom/contentful/java/cda/AbsQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;,
        Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;,
        Lcom/contentful/java/cda/TransformQuery$ContentfulField;,
        Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transformed:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/contentful/java/cda/AbsQuery<",
        "TTransformed;",
        "Lcom/contentful/java/cda/TransformQuery<",
        "TTransformed;>;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTransformed;>;",
            "Lcom/contentful/java/cda/CDAClient;",
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
    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/AbsQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/contentful/java/cda/TransformQuery;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/contentful/java/cda/TransformQuery;->f:Ljava/util/Map;

    .line 17
    .line 18
    const-class p2, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/contentful/java/cda/TransformQuery;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/contentful/java/cda/AbsQuery;->withContentType(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length v0, p2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    const-class v3, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2, v3}, Lcom/contentful/java/cda/TransformQuery;->m(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-class v3, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lcom/contentful/java/cda/TransformQuery;->o(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-class v3, Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->n(Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->j(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "384102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "384103"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static synthetic f(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->p(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->p(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/contentful/java/cda/TransformQuery;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/contentful/java/cda/TransformQuery;->d:Ljava/lang/String;

    return-object p0
.end method

.method private i()Lcom/contentful/java/cda/ObserveQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentful/java/cda/ObserveQuery<",
            "Lcom/contentful/java/cda/CDAEntry;",
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

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    const-class v1, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->e(Ljava/util/Map;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    return-object v0
.end method

.method private j(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
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
    const-class v0, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v1}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->additionalModelHints()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v3, :cond_4

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-object v8, p0, Lcom/contentful/java/cda/TransformQuery;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v7}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {v1}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v1, p1

    .line 69
    :goto_1
    if-ge v4, v1, :cond_8

    .line 70
    .line 71
    aget-object v2, p1, v4

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->l(Ljava/lang/reflect/Field;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->k(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->j(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->j(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    return-void

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "384104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private k(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
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
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "384105"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/code/regexp/Pattern;->compile(Ljava/lang/String;)Lcom/google/code/regexp/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/code/regexp/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/code/regexp/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/code/regexp/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "384106"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/code/regexp/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private l(Ljava/lang/reflect/Field;)Z
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

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private m(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V
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
    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "384107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/AbsQuery;->select(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private n(Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;)V
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

    invoke-interface {p1}, Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/AbsQuery;->select(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    return-void
.end method

.method private o(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V
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
    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "384108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/AbsQuery;->select(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private p(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/contentful/java/cda/TransformQuery;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    const-class v6, Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;

    .line 79
    .line 80
    const-class v7, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    .line 81
    .line 82
    const-class v8, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    .line 83
    .line 84
    if-ge v5, v3, :cond_7

    .line 85
    .line 86
    aget-object v9, v2, v5

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1, v1, v9, v8}, Lcom/contentful/java/cda/TransformQuery;->q(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1, v1, v9, v7}, Lcom/contentful/java/cda/TransformQuery;->s(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p1, v1, v9, v6}, Lcom/contentful/java/cda/TransformQuery;->r(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    array-length v2, v0

    .line 135
    :goto_2
    if-ge v4, v2, :cond_b

    .line 136
    .line 137
    aget-object v3, v0, v4

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, p1, v1, v3, v5}, Lcom/contentful/java/cda/TransformQuery;->q(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-direct {p0, p1, v1, v3, v5}, Lcom/contentful/java/cda/TransformQuery;->s(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-direct {p0, p1, v1, v3, v5}, Lcom/contentful/java/cda/TransformQuery;->r(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    move-object p1, v1

    .line 178
    :goto_4
    return-object p1

    .line 179
    :catch_0
    move-exception v1

    .line 180
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "384109"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "384110"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v2
.end method

.method private q(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V
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
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->locale()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p4, p1, Lcom/contentful/java/cda/LocalizedResource;->defaultLocale:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->locale()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :goto_1
    :try_start_0
    invoke-virtual {p1, p4, v1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p4, p1, Lcom/contentful/java/cda/CDAEntry;

    .line 50
    .line 51
    if-eqz p4, :cond_5

    .line 52
    .line 53
    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/contentful/java/cda/TransformQuery;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->p(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p4, p0, Lcom/contentful/java/cda/TransformQuery;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    instance-of p4, p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz p4, :cond_8

    .line 87
    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance p4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v3, v2, Lcom/contentful/java/cda/CDAEntry;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lcom/contentful/java/cda/CDAEntry;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/contentful/java/cda/TransformQuery;->f:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, v3}, Lcom/contentful/java/cda/TransformQuery;->p(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_5

    .line 164
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p4, "Cannot set custom field "

    .line 172
    .line 173
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p4, "."

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private r(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;)V
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
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulMetadata;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAEntry;->metadata()Lcom/contentful/java/cda/CDAMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "384111"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, "384112"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private s(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V
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
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1, p4}, Lcom/contentful/java/cda/CDAResource;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "384113"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, "384114"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public all(Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDACallback<",
            "Ljava/util/Collection<",
            "TTransformed;>;>;)",
            "Lcom/contentful/java/cda/CDACallback<",
            "Ljava/util/Collection<",
            "TTransformed;>;>;"
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

    .line 4
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->i()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$5;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$5;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/contentful/java/cda/Callbacks;->a(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public all()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/Collection<",
            "TTransformed;>;>;"
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
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->i()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$4;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$4;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public one(Ljava/lang/String;Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDACallback<",
            "TTransformed;>;)",
            "Lcom/contentful/java/cda/CDACallback<",
            "TTransformed;>;"
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

    .line 6
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->i()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/TransformQuery$3;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/TransformQuery$3;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/c;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/c;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->b:Lcom/contentful/java/cda/CDAClient;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/contentful/java/cda/Callbacks;->a(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTransformed;>;"
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
    :try_start_0
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->i()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$2;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$2;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$1;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$1;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance v0, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    const-class v1, Lcom/contentful/java/cda/CDAEntry;

    invoke-direct {v0, v1, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method
