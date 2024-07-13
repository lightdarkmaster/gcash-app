.class public Lgcash/common_data/utility/db/DbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static b:Lgcash/common_data/utility/db/DbHelper; = null

.field private static c:I = 0xe6


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    sget v1, Lgcash/common_data/utility/db/DbHelper;->c:I

    const-string v2, "143749"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lgcash/common_data/utility/db/DbHelper;
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
    sget-object v0, Lgcash/common_data/utility/db/DbHelper;->b:Lgcash/common_data/utility/db/DbHelper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lgcash/common_data/utility/db/DbHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lgcash/common_data/utility/db/DbHelper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgcash/common_data/utility/db/DbHelper;->b:Lgcash/common_data/utility/db/DbHelper;

    .line 15
    .line 16
    :cond_2
    sget-object p0, Lgcash/common_data/utility/db/DbHelper;->b:Lgcash/common_data/utility/db/DbHelper;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
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
    sget-object v0, Lgcash/common_data/utility/db/local/DbPrefix;->Companion:Lgcash/common_data/utility/db/local/DbPrefix$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbPrefix$Companion;->createTable()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgcash/common_data/utility/db/local/DbBillerFavorite;->Companion:Lgcash/common_data/utility/db/local/DbBillerFavorite$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbBillerFavorite$Companion;->createTable()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/common_data/utility/db/local/DbMobtel;->Companion:Lgcash/common_data/utility/db/local/DbMobtel$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbMobtel$Companion;->createTable()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgcash/common_data/utility/db/local/DbBillerReferenceNumber;->Companion:Lgcash/common_data/utility/db/local/DbBillerReferenceNumber$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbBillerReferenceNumber$Companion;->createTable()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lgcash/common_data/utility/db/local/DbPrimaryCard;->Companion:Lgcash/common_data/utility/db/local/DbPrimaryCard$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbPrimaryCard$Companion;->createTable()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lgcash/common_data/utility/db/local/DbLoadFavorite;->Companion:Lgcash/common_data/utility/db/local/DbLoadFavorite$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbLoadFavorite$Companion;->createTable()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lgcash/common_data/utility/db/local/DbForest;->Companion:Lgcash/common_data/utility/db/local/DbForest$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbForest$Companion;->createTable()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lgcash/common_data/utility/db/local/DbShopFavorite;->Companion:Lgcash/common_data/utility/db/local/DbShopFavorite$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbShopFavorite$Companion;->createTable()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lgcash/common_data/utility/db/local/DbContactFavorites;->Companion:Lgcash/common_data/utility/db/local/DbContactFavorites$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbContactFavorites$Companion;->createTableContacts()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lgcash/common_data/utility/db/local/DbGcashContacts;->Companion:Lgcash/common_data/utility/db/local/DbGcashContacts$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgcash/common_data/utility/db/local/DbGcashContacts$Companion;->createTableContacts()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
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
    :try_start_0
    sget-object p2, Lgcash/common_data/utility/db/local/DbPrefix;->Companion:Lgcash/common_data/utility/db/local/DbPrefix$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbPrefix$Companion;->reCreateTable()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lgcash/common_data/utility/db/local/DbBillerFavorite;->Companion:Lgcash/common_data/utility/db/local/DbBillerFavorite$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbBillerFavorite$Companion;->reCreateTable()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lgcash/common_data/utility/db/local/DbMobtel;->Companion:Lgcash/common_data/utility/db/local/DbMobtel$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbMobtel$Companion;->reCreateTable()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lgcash/common_data/utility/db/local/DbBillerReferenceNumber;->Companion:Lgcash/common_data/utility/db/local/DbBillerReferenceNumber$Companion;

    .line 29
    .line 30
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbBillerReferenceNumber$Companion;->reCreateTable()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lgcash/common_data/utility/db/local/DbPrimaryCard;->Companion:Lgcash/common_data/utility/db/local/DbPrimaryCard$Companion;

    .line 38
    .line 39
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbPrimaryCard$Companion;->reCreateTable()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lgcash/common_data/utility/db/local/DbLoadFavorite;->Companion:Lgcash/common_data/utility/db/local/DbLoadFavorite$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbLoadFavorite$Companion;->reCreateTable()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lgcash/common_data/utility/db/local/DbForest;->Companion:Lgcash/common_data/utility/db/local/DbForest$Companion;

    .line 56
    .line 57
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbForest$Companion;->reCreateTable()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lgcash/common_data/utility/db/local/DbShopFavorite;->Companion:Lgcash/common_data/utility/db/local/DbShopFavorite$Companion;

    .line 65
    .line 66
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbShopFavorite$Companion;->reCreateTable()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lgcash/common_data/utility/db/local/DbContactFavorites;->Companion:Lgcash/common_data/utility/db/local/DbContactFavorites$Companion;

    .line 74
    .line 75
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbContactFavorites$Companion;->reCreateTableContacts()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lgcash/common_data/utility/db/local/DbGcashContacts;->Companion:Lgcash/common_data/utility/db/local/DbGcashContacts$Companion;

    .line 83
    .line 84
    invoke-virtual {p2}, Lgcash/common_data/utility/db/local/DbGcashContacts$Companion;->reCreateTableContacts()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-class p3, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 104
    .line 105
    new-instance p3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "143750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, "143751"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    .line 121
    invoke-interface {p2, p1, p3}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
