.class public final enum Lcom/alipay/imobile/magenerator/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/alipay/imobile/magenerator/a/m;

.field public static final enum b:Lcom/alipay/imobile/magenerator/a/m;

.field public static final enum c:Lcom/alipay/imobile/magenerator/a/m;

.field public static final enum d:Lcom/alipay/imobile/magenerator/a/m;

.field private static final e:[Lcom/alipay/imobile/magenerator/a/m;

.field private static final synthetic g:[Lcom/alipay/imobile/magenerator/a/m;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/alipay/imobile/magenerator/a/m;

    const-string v1, "200471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/imobile/magenerator/a/m;->a:Lcom/alipay/imobile/magenerator/a/m;

    new-instance v1, Lcom/alipay/imobile/magenerator/a/m;

    const-string v4, "200472"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3, v2}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/imobile/magenerator/a/m;->b:Lcom/alipay/imobile/magenerator/a/m;

    new-instance v4, Lcom/alipay/imobile/magenerator/a/m;

    const-string v5, "200473"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/imobile/magenerator/a/m;->c:Lcom/alipay/imobile/magenerator/a/m;

    new-instance v5, Lcom/alipay/imobile/magenerator/a/m;

    const-string v8, "200474"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v7, v6}, Lcom/alipay/imobile/magenerator/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/imobile/magenerator/a/m;->d:Lcom/alipay/imobile/magenerator/a/m;

    const/4 v8, 0x4

    new-array v9, v8, [Lcom/alipay/imobile/magenerator/a/m;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    sput-object v9, Lcom/alipay/imobile/magenerator/a/m;->g:[Lcom/alipay/imobile/magenerator/a/m;

    new-array v8, v8, [Lcom/alipay/imobile/magenerator/a/m;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lcom/alipay/imobile/magenerator/a/m;->e:[Lcom/alipay/imobile/magenerator/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alipay/imobile/magenerator/a/m;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/imobile/magenerator/a/m;
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

    const-class v0, Lcom/alipay/imobile/magenerator/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/imobile/magenerator/a/m;

    return-object p0
.end method

.method public static values()[Lcom/alipay/imobile/magenerator/a/m;
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

    sget-object v0, Lcom/alipay/imobile/magenerator/a/m;->g:[Lcom/alipay/imobile/magenerator/a/m;

    invoke-virtual {v0}, [Lcom/alipay/imobile/magenerator/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/imobile/magenerator/a/m;

    return-object v0
.end method


# virtual methods
.method public a()I
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

    iget v0, p0, Lcom/alipay/imobile/magenerator/a/m;->f:I

    return v0
.end method
