.class public Lgcash/common_data/utility/db/contactlist/BaseDaoTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/common_data/utility/db/contactlist/BaseDaoTask;",
        "",
        "Lgcash/common_data/utility/db/contactlist/DbHelper;",
        "a",
        "Lgcash/common_data/utility/db/contactlist/DbHelper;",
        "getMDbHelper",
        "()Lgcash/common_data/utility/db/contactlist/DbHelper;",
        "setMDbHelper",
        "(Lgcash/common_data/utility/db/contactlist/DbHelper;)V",
        "mDbHelper",
        "Lcom/j256/ormlite/android/AndroidDatabaseConnection;",
        "b",
        "Lcom/j256/ormlite/android/AndroidDatabaseConnection;",
        "getMDbConnection",
        "()Lcom/j256/ormlite/android/AndroidDatabaseConnection;",
        "setMDbConnection",
        "(Lcom/j256/ormlite/android/AndroidDatabaseConnection;)V",
        "mDbConnection",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lgcash/common_data/utility/db/contactlist/DbHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/j256/ormlite/android/AndroidDatabaseConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->a:Lgcash/common_data/utility/db/contactlist/DbHelper;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lgcash/common_data/utility/db/contactlist/DbHelper;->Companion:Lgcash/common_data/utility/db/contactlist/DbHelper$Companion;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgcash/common_data/utility/db/contactlist/DbHelper$Companion;->getInstance(Landroid/content/Context;)Lgcash/common_data/utility/db/contactlist/DbHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->a:Lgcash/common_data/utility/db/contactlist/DbHelper;

    .line 18
    .line 19
    new-instance p1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->a:Lgcash/common_data/utility/db/contactlist/DbHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->b:Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->a:Lgcash/common_data/utility/db/contactlist/DbHelper;

    .line 38
    .line 39
    iput-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->a:Lgcash/common_data/utility/db/contactlist/DbHelper;

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->b:Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 42
    .line 43
    iput-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->b:Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final getMDbConnection()Lcom/j256/ormlite/android/AndroidDatabaseConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->b:Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    return-object v0
.end method

.method protected final getMDbHelper()Lgcash/common_data/utility/db/contactlist/DbHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->a:Lgcash/common_data/utility/db/contactlist/DbHelper;

    return-object v0
.end method

.method protected final setMDbConnection(Lcom/j256/ormlite/android/AndroidDatabaseConnection;)V
    .locals 1
    .param p1    # Lcom/j256/ormlite/android/AndroidDatabaseConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->b:Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    return-void
.end method

.method protected final setMDbHelper(Lgcash/common_data/utility/db/contactlist/DbHelper;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/db/contactlist/DbHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/common_data/utility/db/contactlist/BaseDaoTask;->a:Lgcash/common_data/utility/db/contactlist/DbHelper;

    return-void
.end method
