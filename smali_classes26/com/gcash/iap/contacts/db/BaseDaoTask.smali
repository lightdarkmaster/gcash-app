.class public Lcom/gcash/iap/contacts/db/BaseDaoTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gcash/iap/contacts/db/BaseDaoTask;",
        "",
        "context",
        "Landroid/content/Context;",
        "userId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mDbConnection",
        "Lcom/j256/ormlite/android/AndroidDatabaseConnection;",
        "mDbHelper",
        "Lcom/gcash/iap/contacts/db/DbHelper;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field protected mDbConnection:Lcom/j256/ormlite/android/AndroidDatabaseConnection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mDbHelper:Lcom/gcash/iap/contacts/db/DbHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "344916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "344917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gcash/iap/contacts/db/BaseDaoTask;->mDbHelper:Lcom/gcash/iap/contacts/db/DbHelper;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/gcash/iap/contacts/db/DbHelper;->Companion:Lcom/gcash/iap/contacts/db/DbHelper$Companion;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/gcash/iap/contacts/db/DbHelper$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/gcash/iap/contacts/db/DbHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/gcash/iap/contacts/db/BaseDaoTask;->mDbHelper:Lcom/gcash/iap/contacts/db/DbHelper;

    .line 26
    .line 27
    new-instance p1, Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/gcash/iap/contacts/db/BaseDaoTask;->mDbHelper:Lcom/gcash/iap/contacts/db/DbHelper;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p2, v0}, Lcom/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/gcash/iap/contacts/db/BaseDaoTask;->mDbConnection:Lcom/j256/ormlite/android/AndroidDatabaseConnection;

    .line 43
    .line 44
    :cond_2
    return-void
.end method
