.class synthetic Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$alipay$plus$android$database$sqlite$ISQLiteTableManager$Relation:[I


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

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->values()[Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager$3;->$SwitchMap$com$alipay$plus$android$database$sqlite$ISQLiteTableManager$Relation:[I

    :try_start_0
    sget-object v1, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->EQ:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager$3;->$SwitchMap$com$alipay$plus$android$database$sqlite$ISQLiteTableManager$Relation:[I

    sget-object v1, Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;->NE:Lcom/alipay/plus/android/database/sqlite/ISQLiteTableManager$Relation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method