.class public final Lcom/ogury/ed/internal/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/kj;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ki;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static e:Lcom/ogury/ed/internal/hr;

.field private static f:Lcom/ogury/ed/internal/ip;


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
    new-instance v0, Lcom/ogury/ed/internal/kj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ed/internal/kj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ed/internal/kj;->a:Lcom/ogury/ed/internal/kj;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ogury/ed/internal/kj;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/ogury/ed/internal/q0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/ogury/ed/internal/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/ogury/ed/internal/kj;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr;

    .line 34
    .line 35
    sput-object v0, Lcom/ogury/ed/internal/kj;->e:Lcom/ogury/ed/internal/hr;

    .line 36
    .line 37
    new-instance v0, Lcom/ogury/ed/internal/ip;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/ogury/ed/internal/ip;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/ogury/ed/internal/kj;->f:Lcom/ogury/ed/internal/ip;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
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

.method private static a(Lcom/ogury/ed/internal/fp;)Ljava/lang/String;
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

    .line 26
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fp;->G()Lcom/ogury/ed/internal/fx;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fx;->a()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string p0, "158664"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "158665"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ki;)V
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

    .line 27
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ki;->c()Lcom/ogury/ed/internal/fp;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 28
    sget-object v1, Lcom/ogury/ed/internal/ex;->z:Lcom/ogury/ed/internal/ex;

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fp;->F()I

    move-result v3

    const-string v4, "158666"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "158667"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0}, Lcom/ogury/ed/internal/kj;->a(Lcom/ogury/ed/internal/fp;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/ogury/ed/internal/kj;->c(Lcom/ogury/ed/internal/ki;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ogury/ed/internal/iq;->a(J)J

    move-result-wide v3

    const-string v5, "158668"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/ogury/ed/internal/ip;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ki;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string p1, "158669"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/ex;Lcom/ogury/ed/internal/fp;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/ki;)V
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

    const-string v0, "158670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ki;->c()Lcom/ogury/ed/internal/fp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/ogury/ed/internal/kj;->b()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/km;)V
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

    const-string v0, "158671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ki;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ki;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
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

    const-string v0, "158672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/ki;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ki;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/km;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ki;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ki;->c()Lcom/ogury/ed/internal/fp;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ogury/ed/internal/km;->b(Lcom/ogury/ed/internal/fp;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic a()Z
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

    .line 15
    invoke-static {v0}, Lcom/ogury/ed/internal/kj;->a(Lcom/ogury/ed/internal/es;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/ogury/ed/internal/es;)Z
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

    .line 16
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ed/internal/ki;

    .line 20
    invoke-static {v2}, Lcom/ogury/ed/internal/kj;->b(Lcom/ogury/ed/internal/ki;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-static {p0, v2}, Lcom/ogury/ed/internal/kj;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ki;)V

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    sget-object v1, Lcom/ogury/ed/internal/en;->a:Lcom/ogury/ed/internal/en;

    new-instance v1, Lcom/ogury/ed/internal/eq;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ki;->c()Lcom/ogury/ed/internal/fp;

    move-result-object v3

    const-string v4, "158673"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/ogury/ed/internal/eq;-><init>(Ljava/lang/String;Lcom/ogury/ed/internal/fp;)V

    invoke-static {v1}, Lcom/ogury/ed/internal/en;->a(Lcom/ogury/ed/internal/em;)V

    .line 24
    invoke-virtual {v2}, Lcom/ogury/ed/internal/ki;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/km;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/ogury/ed/internal/ki;->c()Lcom/ogury/ed/internal/fp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ogury/ed/internal/km;->a(Lcom/ogury/ed/internal/fp;)V

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/ogury/ed/internal/ln;
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

    const-string v0, "158674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ki;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ki;->b()Lcom/ogury/ed/internal/ln;

    move-result-object v2

    .line 7
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method private static b()V
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

    .line 8
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/ki;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ki;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/ogury/ed/internal/kj;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/ogury/ed/internal/kj;->c:Landroid/os/Handler;

    sget-object v1, Lcom/ogury/ed/internal/kj;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/ki;)Z
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
    invoke-static {}, Lcom/ogury/ed/internal/ip;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ki;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ki;->c()Lcom/ogury/ed/internal/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fp;->G()Lcom/ogury/ed/internal/fx;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fx;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3
    invoke-static {v4, v5}, Lcom/ogury/ed/internal/iq;->a(J)J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 4
    :cond_3
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hu;->c()Lcom/ogury/ed/internal/hu$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hu$b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ogury/ed/internal/iq;->a(J)J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method private static c(Lcom/ogury/ed/internal/ki;)J
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
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ki;->c()Lcom/ogury/ed/internal/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fp;->G()Lcom/ogury/ed/internal/fx;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fx;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/ogury/ed/internal/hr;->a()Lcom/ogury/ed/internal/hu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hu;->c()Lcom/ogury/ed/internal/hu$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/hu$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c()V
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
    sget-object v0, Lcom/ogury/ed/internal/kj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    invoke-static {}, Lcom/ogury/ed/internal/kj;->a()Z

    .line 5
    invoke-static {}, Lcom/ogury/ed/internal/kj;->b()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    return-void
.end method

.method private static final d()V
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

    invoke-static {}, Lcom/ogury/ed/internal/kj;->c()V

    return-void
.end method

.method public static synthetic e()V
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

    invoke-static {}, Lcom/ogury/ed/internal/kj;->d()V

    return-void
.end method
