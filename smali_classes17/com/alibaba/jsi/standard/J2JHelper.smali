.class public Lcom/alibaba/jsi/standard/J2JHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/jsi/standard/J2JHelper$ExceptionOutputStream;,
        Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;,
        Lcom/alibaba/jsi/standard/J2JHelper$ClassStaticCallback;,
        Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;,
        Lcom/alibaba/jsi/standard/J2JHelper$ObjectsSharedCallback;,
        Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;,
        Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/jsi/standard/JSContext;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/jsi/standard/js/JSFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alibaba/jsi/standard/js/Template;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/jsi/standard/js/Template;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/jsi/standard/js/Template;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/js/Deletable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method constructor <init>(Lcom/alibaba/jsi/standard/JSContext;)V
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
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 69
    .line 70
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 75
    .line 76
    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    .line 191
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-nez p3, :cond_3

    .line 178
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p2

    .line 180
    invoke-virtual {p2, p1, p3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 181
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object v0
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;ZZ)Lcom/alibaba/jsi/standard/js/JSObject;
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

    if-eqz p4, :cond_2

    .line 192
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/jsi/standard/js/Template;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_c

    .line 193
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/jsi/standard/js/Template;->create(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 194
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 195
    :goto_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    .line 196
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 197
    :cond_4
    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 198
    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/jsi/standard/js/Template;->addFunction(Ljava/lang/String;I)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 199
    :cond_7
    iget-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    if-eqz v1, :cond_c

    if-eqz p3, :cond_8

    .line 200
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    .line 201
    :goto_4
    array-length v1, p3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    aget-object v4, p3, v2

    .line 202
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    const/16 v6, 0x9

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_9

    goto :goto_6

    .line 203
    :cond_9
    iget-object v5, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 204
    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/jsi/standard/js/Template;->addAccessor(Ljava/lang/String;I)Z

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    if-eqz p4, :cond_d

    .line 205
    iget-object p3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 207
    new-instance v1, Lcom/alibaba/jsi/standard/J2JHelper$ObjectsSharedCallback;

    invoke-direct {v1, p0, p3, p2}, Lcom/alibaba/jsi/standard/J2JHelper$ObjectsSharedCallback;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    if-nez p4, :cond_e

    .line 208
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    :cond_e
    return-object p1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;
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

    .line 144
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->lockObject(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-object v0

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->b()V

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    if-nez v1, :cond_3

    .line 151
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/jsi/standard/js/Template;->createIndexed(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    new-instance v3, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v1

    .line 153
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 154
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-direct {v4, v3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    const-string v3, "192571"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    goto :goto_3

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/Template;

    if-nez v1, :cond_a

    .line 156
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/jsi/standard/js/Template;->create(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    move-result-object v1

    .line 157
    iget-boolean v3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    if-eqz v3, :cond_9

    .line 158
    iget-boolean v3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 159
    :goto_0
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    aget-object v7, v3, v6

    .line 160
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x9

    if-eq v8, v2, :cond_6

    goto :goto_2

    .line 161
    :cond_6
    iget-object v8, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 162
    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lcom/alibaba/jsi/standard/js/Template;->addAccessor(Ljava/lang/String;I)Z

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 163
    :cond_9
    iget-object v3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a
    new-instance v3, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v1

    .line 165
    :goto_3
    iget-boolean v3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    if-eqz v3, :cond_c

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "192572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 168
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 169
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 170
    :cond_b
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_4

    .line 171
    :cond_c
    iget-boolean v3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;ZZ)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 172
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 173
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 174
    :cond_d
    :goto_4
    new-instance v0, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;)V

    .line 175
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
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

    .line 28
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 30
    invoke-virtual {p2, v4}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 31
    invoke-virtual {p0, p1, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    .line 32
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    invoke-virtual {p3, p4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 35
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_4

    .line 36
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->undefinedValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    invoke-direct {p0, p1, p4, v1}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;Z)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    move-object p4, p3

    .line 38
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    goto :goto_1

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "192573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/Arguments;->getFunctionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "192574"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1, p2, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;Z)Lcom/alibaba/jsi/standard/js/JSValue;
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

    if-nez p2, :cond_2

    .line 67
    invoke-static {}, Lcom/alibaba/jsi/standard/js/JSVoid;->nullValue()Lcom/alibaba/jsi/standard/js/JSVoid;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueFor(Z)Lcom/alibaba/jsi/standard/js/JSBoolean;

    move-result-object p1

    return-object p1

    .line 70
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 71
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    return-object p1

    .line 72
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 73
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    return-object p1

    .line 74
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 75
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSNumber;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(D)V

    return-object p1

    .line 76
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 77
    new-instance p1, Lcom/alibaba/jsi/standard/js/JSString;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 79
    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object p1

    return-object p1

    .line 80
    :cond_8
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSValue;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    .line 81
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSValue;

    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    .line 82
    :cond_9
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSValue;

    return-object p2

    .line 83
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getFunctionName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {p0, v3, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;

    move-result-object v5

    .line 13
    invoke-static {p4, v4}, Lcom/alibaba/jsi/standard/OSUtil;->getMethodFromLruBuffer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v7, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-direct {p0, v3, p1, v6, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 17
    array-length v6, p2

    :goto_1
    if-ge v0, v6, :cond_7

    aget-object v7, p2, v0

    .line 18
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    const/16 v9, 0x9

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-direct {p0, v8, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    invoke-static {p4, v4, v7}, Lcom/alibaba/jsi/standard/OSUtil;->putIntoLruBuffer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 22
    invoke-direct {p0, v3, p1, v7, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "192575"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    const-string p3, "192576"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    const-string p3, "192577"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "192578"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "192579"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "192580"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result p1

    if-le p1, v1, :cond_9

    const-string p1, "192581"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, "192582"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/alibaba/jsi/standard/J2JHelper;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v3, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;
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

    .line 89
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSBoolean;

    if-eqz v0, :cond_2

    .line 90
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    .line 91
    :cond_2
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    if-eqz v0, :cond_5

    .line 92
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_3

    .line 93
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :cond_3
    double-to-long v0, p1

    long-to-double v0, v0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_4

    .line 94
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    .line 95
    :cond_4
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    .line 96
    :cond_5
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSVoid;

    if-eqz v0, :cond_6

    .line 97
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 98
    :cond_6
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSString;

    if-eqz v0, :cond_7

    .line 99
    const-class p1, Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_7
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 101
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSFunction;->getFunctionCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object p1

    .line 102
    instance-of p1, p1, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;

    if-eqz p1, :cond_c

    .line 103
    const-class p1, Ljava/lang/Class;

    goto :goto_1

    .line 104
    :cond_8
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v0, :cond_b

    .line 105
    move-object v0, p2

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object p1

    .line 106
    instance-of v0, p1, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;

    if-eqz v0, :cond_9

    .line 107
    check-cast p1, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_9
    instance-of v0, p1, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;

    if-eqz v0, :cond_a

    .line 110
    check-cast p1, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_a
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    if-eqz p1, :cond_c

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 114
    :cond_b
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    if-eqz p1, :cond_c

    instance-of p1, p2, Lcom/alibaba/jsi/standard/js/JSSymbol;

    if-eqz p1, :cond_c

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_c
    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;
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

    .line 43
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSVoid;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 44
    :cond_2
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSBoolean;

    if-eqz v0, :cond_3

    .line 45
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSBoolean;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 46
    :cond_3
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    if-eqz v0, :cond_6

    .line 47
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSNumber;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSNumber;->valueOf()D

    move-result-wide p1

    double-to-int p3, p1

    int-to-double v0, p3

    cmpl-double v2, p1, v0

    if-nez v2, :cond_4

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 50
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 51
    :cond_6
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSString;

    if-eqz v0, :cond_7

    .line 52
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_7
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v0, :cond_9

    .line 54
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSFunction;->getFunctionCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object p1

    .line 55
    instance-of p2, p1, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;

    if-eqz p2, :cond_8

    .line 56
    check-cast p1, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    .line 57
    :cond_9
    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v0, :cond_e

    .line 58
    move-object v0, p2

    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;

    move-result-object v0

    .line 59
    instance-of v2, v0, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;

    if-eqz v2, :cond_a

    .line 60
    check-cast v0, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/J2JHelper$ObjectFieldsCallback;->getObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_a
    instance-of v2, v0, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;

    if-eqz v2, :cond_b

    .line 62
    check-cast v0, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/J2JHelper$ArrayObjectCallback;->getObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_b
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    if-eqz v0, :cond_d

    if-eqz p3, :cond_c

    .line 64
    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p2

    :cond_d
    return-object v1

    .line 65
    :cond_e
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    if-eqz v0, :cond_10

    instance-of v0, p2, Lcom/alibaba/jsi/standard/js/JSSymbol;

    if-eqz v0, :cond_10

    if-eqz p3, :cond_f

    .line 66
    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1

    :cond_f
    return-object p2

    :cond_10
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
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

    const/16 v0, 0x2e

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a([Ljava/lang/Class;)Ljava/lang/String;
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

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "192583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 130
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_b

    .line 131
    aget-object v2, p0, v1

    .line 132
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    const-string v2, "192584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 133
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    const-string v2, "192585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 134
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    const-string v2, "192586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 135
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    const-string v2, "192587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 136
    :cond_5
    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_6

    const-string v2, "192588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 137
    :cond_6
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_7

    const-string v2, "192589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 138
    :cond_7
    const-class v3, Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    const-string v2, "192590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    const-string v2, "192591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_a

    const-string v3, "192592"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    const-string p0, "192593"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->f:Lcom/alibaba/jsi/standard/js/Template;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/Template;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/Template;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;)V
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

    .line 182
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 183
    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getPrototype(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 184
    instance-of v3, v2, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v3, :cond_2

    .line 185
    move-object v3, v2

    check-cast v3, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 186
    invoke-virtual {v3, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->detachJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 187
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 188
    :cond_3
    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->detachJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 189
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_0

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 210
    invoke-static {p0, p1, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 211
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSException;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/jsi/standard/js/JSException;-><init>(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {v0, p0}, Lcom/alibaba/jsi/standard/js/JSException;->getValue(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 213
    :try_start_0
    new-instance v1, Lcom/alibaba/jsi/standard/J2JHelper$ExceptionOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/jsi/standard/J2JHelper$ExceptionOutputStream;-><init>(Lcom/alibaba/jsi/standard/J2JHelper$1;)V

    .line 214
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 215
    move-object p2, p1

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSObject;

    const-string v2, "192594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSString;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/J2JHelper$ExceptionOutputStream;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 217
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 219
    throw p0

    .line 220
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/JSContext;->throwException(Lcom/alibaba/jsi/standard/js/JSException;)V

    .line 221
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSException;->delete()V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class;",
            ")Z"
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

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    .line 119
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 120
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Object;

    if-eq p2, v1, :cond_14

    if-ne p2, v3, :cond_4

    goto/16 :goto_4

    .line 121
    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Double;

    if-eq p2, v3, :cond_11

    if-ne p2, v5, :cond_5

    goto :goto_3

    .line 122
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v5, :cond_e

    if-ne p2, v6, :cond_6

    goto :goto_2

    .line 123
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v6, :cond_b

    if-ne p2, v7, :cond_7

    goto :goto_1

    .line 124
    :cond_7
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v4, :cond_9

    const-class v4, Ljava/lang/Void;

    if-ne p2, v4, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_0
    if-eq p1, v1, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v6, :cond_a

    .line 125
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    :goto_1
    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_c

    if-ne p1, v4, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    :goto_2
    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_f

    if-eq p1, v7, :cond_f

    .line 126
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_f

    if-ne p1, v4, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    :goto_3
    if-eq p1, v5, :cond_12

    if-eq p1, v3, :cond_12

    if-eq p1, v6, :cond_12

    .line 127
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_12

    if-eq p1, v7, :cond_12

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_12

    if-ne p1, v4, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    return v0

    :cond_14
    :goto_4
    if-eq p1, v3, :cond_15

    if-eq p1, v1, :cond_15

    if-ne p1, v4, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/Class;)Z
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

    .line 116
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return v2

    .line 117
    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v4, p2, v1

    .line 118
    aget-object v5, p1, v3

    invoke-direct {p0, v5, v4}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;
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

    .line 84
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v0

    .line 85
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 86
    invoke-virtual {p2, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v3

    .line 87
    invoke-direct {p0, p1, v3}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v2

    .line 88
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V
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

    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/Arguments;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/lang/Class;
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

    iget-object p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/jsi/standard/J2JHelper;[Ljava/lang/Class;[Ljava/lang/Class;)Z
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400([Ljava/lang/Class;)Ljava/lang/String;
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

    invoke-static {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/jsi/standard/J2JHelper;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alibaba/jsi/standard/J2JHelper;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-static {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/Class;Ljava/lang/Class;)Z
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/js/Arguments;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;
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

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-virtual {p2, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    check-cast p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    return-object p1

    .line 10
    :cond_3
    invoke-direct {p0, p3}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v2, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;

    invoke-direct {v2, p0, p3, p2}, Lcom/alibaba/jsi/standard/J2JHelper$ConstructorCallback;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;Z)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;ZZ)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v4

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    const-string v5, "192595"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, p1, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    const-string v6, "192596"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v4, p1, v6, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 17
    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->b:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->copy(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v7

    check-cast v7, Lcom/alibaba/jsi/standard/js/JSFunction;

    invoke-interface {v6, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 19
    iget-boolean v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, p3, v6}, Lcom/alibaba/jsi/standard/J2JHelper;->b(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p3, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->getPrototype(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v6

    .line 22
    invoke-virtual {v0, p1, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 23
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 24
    invoke-virtual {p3, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    .line 25
    invoke-virtual {v4, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 26
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 27
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_0

    :cond_4
    const-string p3, "192597"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/alibaba/jsi/standard/JSContext;->getGlobal(Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 29
    instance-of v6, p3, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v6, :cond_5

    .line 30
    move-object v6, p3

    check-cast v6, Lcom/alibaba/jsi/standard/js/JSObject;

    invoke-virtual {v6, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v0, p1, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->setPrototype(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 32
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 33
    :cond_5
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 34
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 35
    iget-boolean p3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    if-eqz p3, :cond_a

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p3

    .line 37
    array-length v4, p3

    :goto_1
    if-ge v2, v4, :cond_a

    aget-object v5, p3, v2

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    iget-object v6, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 40
    :cond_8
    invoke-direct {p0, p1, v5}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSFunction;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x24

    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0, p1, v5, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 44
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 46
    iget-boolean p3, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    if-eqz p3, :cond_b

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p2

    const-string p3, "192598"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-virtual {v1, p1, p3, p2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 49
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_b
    return-object v1
.end method

.method private b(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;)Lcom/alibaba/jsi/standard/js/JSObject;
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

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/jsi/standard/js/Template;->create(Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/js/Template;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    and-int/2addr v7, v5

    if-eq v7, v5, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 55
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/jsi/standard/js/Template;->addFunction(Ljava/lang/String;I)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    aget-object v6, v1, v4

    .line 59
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/2addr v7, v5

    if-eq v7, v5, :cond_6

    goto :goto_3

    .line 60
    :cond_6
    iget-object v7, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 61
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/alibaba/jsi/standard/js/Template;->addAccessor(Ljava/lang/String;I)Z

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 62
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/alibaba/jsi/standard/J2JHelper$ClassStaticCallback;

    invoke-direct {v2, p0, v1, p2}, Lcom/alibaba/jsi/standard/J2JHelper$ClassStaticCallback;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/jsi/standard/js/Template;->newJSObject(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;)Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/Template;->delete()V

    return-object p1
.end method

.method private b()V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/Deletable;

    .line 4
    invoke-interface {v2}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->detach(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public addJavaClass(Ljava/lang/Class;Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public addJavaObject(Ljava/lang/String;Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "192599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "192600"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/alibaba/jsi/standard/OSUtil;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 57
    .line 58
    invoke-virtual {p2, v1, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method deleteUnusedObjects()V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    new-instance v1, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/alibaba/jsi/standard/js/Deletable;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    throw v0
.end method

.method public detachJavaObject(Ljava/lang/Object;)Z
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/J2JHelper$JSObjectHolder;->detach(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public enableImportClass()V
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "192601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/jsi/standard/OSUtil;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/jsi/standard/J2JHelper$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/alibaba/jsi/standard/J2JHelper$1;-><init>(Lcom/alibaba/jsi/standard/J2JHelper;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "192602"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method initialize(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
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

    .line 1
    iput-object p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const-string p2, "192603"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/OSUtil;->getBooleanValueFromArgs(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->j:Z

    .line 15
    .line 16
    const-string p2, "192604"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/OSUtil;->getBooleanValueFromArgs(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->k:Z

    .line 25
    .line 26
    const-string p2, "192605"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/OSUtil;->getBooleanValueFromArgs(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->l:Z

    .line 35
    .line 36
    const-string p2, "192606"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/OSUtil;->getBooleanValueFromArgs(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->m:Z

    .line 45
    .line 46
    const-string p2, "192607"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/OSUtil;->getBooleanValueFromArgs(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lcom/alibaba/jsi/standard/J2JHelper;->n:Z

    .line 55
    .line 56
    const-string p2, "192608"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/OSUtil;->getBooleanValueFromArgs(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->o:Z

    .line 65
    .line 66
    return-void
.end method

.method public javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;Z)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    return-object p1
.end method

.method public jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markUnused(Lcom/alibaba/jsi/standard/js/Deletable;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->notifyDeleteUnusedObjects(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public removeJavaObject(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->detachJavaObject(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->remove(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method reset()V
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->deleteUnusedObjects()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/J2JHelper;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/jsi/standard/J2JHelper;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/jsi/standard/J2JHelper;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
