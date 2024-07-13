.class public final Lgcash/common_data/utility/db/contactlist/ContactDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0007\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/common_data/utility/db/contactlist/ContactDao;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/j256/ormlite/dao/Dao;",
        "Lgcash/common_data/model/contactlist/ContactEntity;",
        "",
        "a",
        "getPersonInfoDao",
        "Lcom/j256/ormlite/dao/Dao;",
        "mContactsDao",
        "<init>",
        "()V",
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
.field private a:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lgcash/common_data/model/contactlist/ContactEntity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

.method private final a(Landroid/content/Context;)Lcom/j256/ormlite/dao/Dao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lgcash/common_data/model/contactlist/ContactEntity;",
            "Ljava/lang/Integer;",
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

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgcash/common_data/utility/db/contactlist/DbHelper;->Companion:Lgcash/common_data/utility/db/contactlist/DbHelper$Companion;

    invoke-virtual {v1, p1}, Lgcash/common_data/utility/db/contactlist/DbHelper$Companion;->getInstance(Landroid/content/Context;)Lgcash/common_data/utility/db/contactlist/DbHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    const-class v1, Lgcash/common_data/model/contactlist/ContactEntity;

    invoke-virtual {p1, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getPersonInfoDao(Landroid/content/Context;)Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lgcash/common_data/model/contactlist/ContactEntity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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

    .line 1
    const-string v0, "143867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common_data/utility/db/contactlist/ContactDao;->a:Lcom/j256/ormlite/dao/Dao;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgcash/common_data/utility/db/contactlist/ContactDao;->a(Landroid/content/Context;)Lcom/j256/ormlite/dao/Dao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgcash/common_data/utility/db/contactlist/ContactDao;->a:Lcom/j256/ormlite/dao/Dao;

    .line 15
    .line 16
    :cond_2
    iget-object p1, p0, Lgcash/common_data/utility/db/contactlist/ContactDao;->a:Lcom/j256/ormlite/dao/Dao;

    .line 17
    .line 18
    return-object p1
.end method
