.class public Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Field;

.field private d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/BooleanType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/BooleanType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/BooleanType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/BooleanType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ShortType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ShortType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ShortType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ShortType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/IntegerType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/IntegerType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/IntegerType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/IntegerType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/LongType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/LongType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/LongType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/LongType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FloatType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FloatType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FloatType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FloatType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/DoubleType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/DoubleType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/DoubleType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/DoubleType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/StringType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/StringType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    const-class v1, [B

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;->a()Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ByteArrayType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Field;Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b(Ljava/lang/reflect/Field;)V

    invoke-direct {p0, p2}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a(Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;)Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;
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

    const-class v0, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;

    invoke-direct {v1, p0, v0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;-><init>(Ljava/lang/reflect/Field;Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;)V

    return-object v1
.end method

.method private a(Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;)V
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

    invoke-interface {p1}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->generatedId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;

    instance-of v1, v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/ShortType;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/IntegerType;

    if-nez v1, :cond_3

    instance-of v0, v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/LongType;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->id()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->generatedId()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    return-void
.end method

.method private b(Ljava/lang/reflect/Field;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;

    iput-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;

    iput-object p1, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->e:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207592"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/reflect/Field;)V
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

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "207593"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c(Ljava/lang/reflect/Field;)V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "207594"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "207595"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, v0, p2}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c(Ljava/lang/reflect/Field;)V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;

    instance-of v0, v0, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/StringType;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "207597"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c(Ljava/lang/reflect/Field;)V

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207598"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "207599"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->b:Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/sqlite/parse/internal/type/FieldType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->defaultValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "207600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "207601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "207602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public e()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->canBeNull()Z

    move-result v0

    return v0
.end method

.method public f()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->unique()Z

    move-result v0

    return v0
.end method

.method public g()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->uniqueCombo()Z

    move-result v0

    return v0
.end method

.method public h()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->id()Z

    move-result v0

    return v0
.end method

.method public i()Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/parse/internal/ParsedFieldInfo;->d:Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;

    invoke-interface {v0}, Lcom/alipay/plus/android/database/annotation/IAPDatabaseField;->generatedId()Z

    move-result v0

    return v0
.end method
