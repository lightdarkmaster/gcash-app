.class public final Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e0\u000bH\u0016J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;",
        "Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSource;",
        "dbService",
        "Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;",
        "contactManager",
        "Lgcash/common_data/utility/contacts/ContactManager;",
        "usersMsisdn",
        "",
        "usersName",
        "(Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;Lgcash/common_data/utility/contacts/ContactManager;Ljava/lang/String;Ljava/lang/String;)V",
        "getFavorites",
        "Lio/reactivex/Single;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/buyload/IShopFavorite;",
        "Lkotlin/collections/ArrayList;",
        "removeFavorite",
        "",
        "item",
        "setFavorite",
        "",
        "common-data_prodRelease"
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
.field private final contactManager:Lgcash/common_data/utility/contacts/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dbService:Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usersMsisdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usersName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;Lgcash/common_data/utility/contacts/ContactManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/contacts/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "140979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "140980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "140981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "140982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->dbService:Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->contactManager:Lgcash/common_data/utility/contacts/ContactManager;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->usersMsisdn:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->usersName:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1, p2}, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->setFavorite$lambda$4(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1}, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->getFavorites$lambda$2(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1, p2}, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->removeFavorite$lambda$6(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getFavorites$lambda$2(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lio/reactivex/SingleEmitter;)V
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

    .line 1
    const-string v0, "140983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "140984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->dbService:Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;

    .line 17
    .line 18
    invoke-interface {v1}, Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;->getAllData()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lgcash/common_data/model/buyload/IShopFavorite;

    .line 37
    .line 38
    iget-object v3, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->usersMsisdn:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->usersName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lgcash/common/android/application/util/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->contactManager:Lgcash/common_data/utility/contacts/ContactManager;

    .line 58
    .line 59
    invoke-virtual {v2}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v4, "140985"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    :cond_3
    invoke-interface {v3, v4}, Lgcash/common_data/utility/contacts/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lgcash/common_data/model/buyload/PhoneContact;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lgcash/common/android/application/util/extension/StringExtKt;->toCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Lgcash/common_data/model/buyload/IShopFavorite;->setRecipientName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final removeFavorite$lambda$6(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;Lio/reactivex/SingleEmitter;)V
    .locals 6

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
    const-string v0, "140986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "140987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->dbService:Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v1, "140988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v2, v1

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getProductCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    :cond_4
    move-object v3, v1

    .line 33
    :cond_5
    invoke-interface {v0, v2, v3}, Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;->getFavorite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_6
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->dbService:Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;

    .line 51
    .line 52
    const-string v0, "140989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    :cond_7
    move-object v5, v1

    .line 66
    :cond_8
    aput-object v5, v4, v3

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getProductCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_9
    move-object v1, p1

    .line 78
    :cond_a
    :goto_1
    aput-object v1, v4, v2

    .line 79
    .line 80
    invoke-interface {p0, v0, v4}, Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_b

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_b
    :goto_2
    return-void
.end method

.method private static final setFavorite$lambda$4(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;Lio/reactivex/SingleEmitter;)V
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

    .line 1
    const-string v0, "140990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "140991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->dbService:Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v1, "140992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    :cond_2
    move-object v2, v1

    .line 24
    :cond_3
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/buyload/IShopFavorite;->getProductCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    move-object v1, v3

    .line 34
    :cond_5
    :goto_0
    invoke-interface {v0, v2, v1}, Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;->getFavorite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object p0, p0, Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;->dbService:Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lgcash/common_data/utility/db/gateway/IShopFavoriteDB;->insert(Lgcash/common_data/model/buyload/IShopFavorite;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long v2, p0, v0

    .line 61
    .line 62
    if-lez v2, :cond_7

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public getFavorites()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/buyload/IShopFavorite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lgcash/common_data/source/buyload/g;

    invoke-direct {v0, p0}, Lgcash/common_data/source/buyload/g;-><init>(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "140993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/buyload/IShopFavorite;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lgcash/common_data/source/buyload/h;

    invoke-direct {v0, p0, p1}, Lgcash/common_data/source/buyload/h;-><init>(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "140994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setFavorite(Lgcash/common_data/model/buyload/IShopFavorite;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lgcash/common_data/model/buyload/IShopFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/buyload/IShopFavorite;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lgcash/common_data/source/buyload/i;

    invoke-direct {v0, p0, p1}, Lgcash/common_data/source/buyload/i;-><init>(Lgcash/common_data/source/buyload/ShopLifeFavoriteDataSourceImpl;Lgcash/common_data/model/buyload/IShopFavorite;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "140995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
