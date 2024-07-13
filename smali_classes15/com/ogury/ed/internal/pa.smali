.class public final Lcom/ogury/ed/internal/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ogury/ed/internal/pb;

.field private static final b:[Lcom/ogury/ed/internal/pt;


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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/ogury/ed/internal/pb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lcom/ogury/ed/internal/pb;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/ogury/ed/internal/pb;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    sput-object v0, Lcom/ogury/ed/internal/pa;->a:Lcom/ogury/ed/internal/pb;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Lcom/ogury/ed/internal/pt;

    .line 25
    .line 26
    sput-object v0, Lcom/ogury/ed/internal/pa;->b:[Lcom/ogury/ed/internal/pt;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/ogury/ed/internal/pu;
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

    const-string v0, "159535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pb;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ogury/ed/internal/pu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/ov;)Lcom/ogury/ed/internal/pv;
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
    invoke-static {p0}, Lcom/ogury/ed/internal/pb;->a(Lcom/ogury/ed/internal/ov;)Lcom/ogury/ed/internal/pv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ogury/ed/internal/oy;)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/ogury/ed/internal/pb;->a(Lcom/ogury/ed/internal/oy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/ogury/ed/internal/pt;
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

    invoke-static {p0}, Lcom/ogury/ed/internal/pb;->a(Ljava/lang/Class;)Lcom/ogury/ed/internal/pt;

    move-result-object p0

    return-object p0
.end method
