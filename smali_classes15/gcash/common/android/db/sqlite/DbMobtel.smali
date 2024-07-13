.class public Lgcash/common/android/db/sqlite/DbMobtel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/db/IDbGateway;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/db/IDbGateway<",
        "Lgcash/common/android/application/IMobtel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COL_MSISDN:Ljava/lang/String;

.field public static final COL_RECIPIENT_ADDED:Ljava/lang/String;

.field public static final COL_RECIPIENT_CAT:Ljava/lang/String;

.field public static final COL_RECIPIENT_ID:Ljava/lang/String;

.field public static final COL_RECIPIENT_NAME:Ljava/lang/String;

.field public static final COL_RECIPIENT_NUM:Ljava/lang/String;

.field public static final CREATE:Ljava/lang/String;

.field public static final RECREATE:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field private a:Lgcash/common/android/db/DbHelper;

.field private b:Landroid/database/Cursor;

.field private c:Landroid/content/Context;

.field d:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "182403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->COL_MSISDN:Ljava/lang/String;

    const-string v0, "182404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->COL_RECIPIENT_ADDED:Ljava/lang/String;

    const-string v0, "182405"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->COL_RECIPIENT_CAT:Ljava/lang/String;

    const-string v0, "182406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->COL_RECIPIENT_ID:Ljava/lang/String;

    const-string v0, "182407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->COL_RECIPIENT_NAME:Ljava/lang/String;

    const-string v0, "182408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->COL_RECIPIENT_NUM:Ljava/lang/String;

    const-string v0, "182409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->CREATE:Ljava/lang/String;

    const-string v0, "182410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->RECREATE:Ljava/lang/String;

    const-string v0, "182411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/db/sqlite/DbMobtel;->TABLE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgcash/common/android/db/DbHelper;->getInstance(Landroid/content/Context;)Lgcash/common/android/db/DbHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgcash/common/android/db/sqlite/DbMobtel;->a:Lgcash/common/android/db/DbHelper;

    .line 9
    .line 10
    iput-object p1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;[Ljava/lang/String;)J
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

    iget-object v0, p0, Lgcash/common/android/db/sqlite/DbMobtel;->a:Lgcash/common/android/db/DbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "182412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public extract(Landroid/database/Cursor;)Lgcash/common/android/application/IMobtel;
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

    const-string v0, "182413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "182414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "182415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "182416"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "182417"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v4, Lgcash/common/android/application/IMobtel;

    invoke-static {v4}, Lgcash/common/android/application/ModelFactory;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common/android/application/IMobtel;

    .line 8
    invoke-interface {v4, v0}, Lgcash/common/android/application/IMobtel;->setRecipient_id(Ljava/lang/String;)V

    .line 9
    invoke-interface {v4, p1}, Lgcash/common/android/application/IMobtel;->setMsisdn(Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v1}, Lgcash/common/android/application/IMobtel;->setRecipient_num(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v2}, Lgcash/common/android/application/IMobtel;->setRecipient_name(Ljava/lang/String;)V

    .line 12
    invoke-interface {v4, v3}, Lgcash/common/android/application/IMobtel;->setRecipient_cat(Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic extract(Landroid/database/Cursor;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lgcash/common/android/db/sqlite/DbMobtel;->extract(Landroid/database/Cursor;)Lgcash/common/android/application/IMobtel;

    move-result-object p1

    return-object p1
.end method

.method public getAllData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgcash/common/android/application/IMobtel;",
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

    .line 1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 12
    .line 13
    iput-object v0, p0, Lgcash/common/android/db/sqlite/DbMobtel;->d:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->a:Lgcash/common/android/db/DbHelper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "182418"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    .line 29
    const-string v1, "182419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    const-string v4, "182420"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    .line 34
    const-string v5, "182421"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    .line 37
    const-string v6, "182422"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    .line 40
    const-string v7, "182423"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .line 42
    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "182424"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v6, v1, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p1, v6, v1

    .line 54
    .line 55
    iget-object p1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->d:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object p1, v6, v1

    .line 63
    .line 64
    const-string v7, "182425"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v9, "182426"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    .line 70
    .line 71
    move-object v10, p2

    .line 72
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lgcash/common/android/db/sqlite/DbMobtel;->extract(Landroid/database/Cursor;)Lgcash/common/android/application/IMobtel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-object v0
.end method

.method public getContentValues(Lgcash/common/android/application/IMobtel;)Landroid/content/ContentValues;
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

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {p1}, Lgcash/common/android/application/IMobtel;->getRecipient_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "182427"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "182428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lgcash/common/android/application/IMobtel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "182429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lgcash/common/android/application/IMobtel;->getRecipient_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "182430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lgcash/common/android/application/IMobtel;->getRecipient_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "182431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lgcash/common/android/application/IMobtel;->getRecipient_cat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
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
    check-cast p1, Lgcash/common/android/application/IMobtel;

    invoke-virtual {p0, p1}, Lgcash/common/android/db/sqlite/DbMobtel;->getContentValues(Lgcash/common/android/application/IMobtel;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lgcash/common/android/application/IMobtel;)J
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

    .line 2
    iget-object v0, p0, Lgcash/common/android/db/sqlite/DbMobtel;->a:Lgcash/common/android/db/DbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lgcash/common/android/db/sqlite/DbMobtel;->getContentValues(Lgcash/common/android/application/IMobtel;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v2, "182432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
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
    check-cast p1, Lgcash/common/android/application/IMobtel;

    invoke-virtual {p0, p1}, Lgcash/common/android/db/sqlite/DbMobtel;->insert(Lgcash/common/android/application/IMobtel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgcash/common/android/application/IMobtel;",
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

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lgcash/common/android/db/sqlite/DbMobtel;->a:Lgcash/common/android/db/DbHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "182433"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p4

    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lgcash/common/android/db/sqlite/DbMobtel;->extract(Landroid/database/Cursor;)Lgcash/common/android/application/IMobtel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v1
.end method

.method public selectData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 14
    .line 15
    iput-object v1, v0, Lgcash/common/android/db/sqlite/DbMobtel;->d:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 16
    .line 17
    iget-object v1, v0, Lgcash/common/android/db/sqlite/DbMobtel;->a:Lgcash/common/android/db/DbHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "182434"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    .line 26
    const-string v1, "182435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "182436"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v6, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object p2, v6, v10

    .line 40
    .line 41
    iget-object v7, v0, Lgcash/common/android/db/sqlite/DbMobtel;->d:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v11, 0x1

    .line 48
    aput-object v7, v6, v11

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    aput-object p1, v6, v12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "182437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lgcash/common/android/db/sqlite/DbMobtel;->a:Lgcash/common/android/db/DbHelper;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, "182438"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 82
    .line 83
    .line 84
    const-string v2, "182439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v16, "182440"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    aput-object p1, v1, v10

    .line 97
    .line 98
    iget-object v4, v0, Lgcash/common/android/db/sqlite/DbMobtel;->d:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v1, v11

    .line 105
    .line 106
    aput-object p2, v1, v12

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const-string v20, "182441"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 113
    .line 114
    .line 115
    const-string v21, "182442"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, v0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 129
    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v1, v0, Lgcash/common/android/db/sqlite/DbMobtel;->b:Landroid/database/Cursor;

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-object v3
.end method

.method public update(Lgcash/common/android/application/IMobtel;)J
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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)J
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

    check-cast p1, Lgcash/common/android/application/IMobtel;

    invoke-virtual {p0, p1}, Lgcash/common/android/db/sqlite/DbMobtel;->update(Lgcash/common/android/application/IMobtel;)J

    move-result-wide v0

    return-wide v0
.end method
