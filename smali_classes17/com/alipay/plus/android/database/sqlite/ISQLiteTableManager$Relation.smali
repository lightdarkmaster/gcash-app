.class public final enum Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum BETWEEN:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum EQ:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum GE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum GT:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum IN:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LIKE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum LT:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

.field public static final enum NE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v1, "206974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "206975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->EQ:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v1, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v2, "206976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "206977"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->NE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v2, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v4, "206978"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "206979"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->GE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v4, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v6, "206980"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "206981"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->GT:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v6, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v8, "206982"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "206983"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->LE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v8, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v10, "206984"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "206985"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->LT:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v10, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v12, "206986"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-direct {v10, v12, v14, v12}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->IN:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v12, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v15, "206987"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v12, v15, v14, v15}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->BETWEEN:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    new-instance v15, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const-string v14, "206988"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x8

    invoke-direct {v15, v14, v13, v14}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->LIKE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v12, v14, v0

    aput-object v15, v14, v13

    sput-object v14, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->$VALUES:[Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;
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

    const-class v0, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    return-object p0
.end method

.method public static values()[Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;
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

    sget-object v0, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->$VALUES:[Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    invoke-virtual {v0}, [Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    return-object v0
.end method


# virtual methods
.method public getSqlOperator()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->a:Ljava/lang/String;

    return-object v0
.end method
