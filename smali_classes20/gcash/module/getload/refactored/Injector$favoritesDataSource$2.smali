.class final Lgcash/module/getload/refactored/Injector$favoritesDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/getload/refactored/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/getload/refactored/Injector$favoritesDataSource$2;


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

    new-instance v0, Lgcash/module/getload/refactored/Injector$favoritesDataSource$2;

    invoke-direct {v0}, Lgcash/module/getload/refactored/Injector$favoritesDataSource$2;-><init>()V

    sput-object v0, Lgcash/module/getload/refactored/Injector$favoritesDataSource$2;->INSTANCE:Lgcash/module/getload/refactored/Injector$favoritesDataSource$2;

    return-void
.end method

.method constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;
    .locals 6
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

    .line 2
    new-instance v0, Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;

    .line 3
    new-instance v1, Lgcash/common_data/utility/db/local/DbLoadFavorite;

    sget-object v2, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v2}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lgcash/common_data/utility/db/local/DbLoadFavorite;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Lgcash/common_data/utility/contacts/ContactManagerImpl;

    invoke-virtual {v2}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v3, v2}, Lgcash/common_data/utility/contacts/ContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lgcash/module/getload/refactored/Injector;->access$getHashConfig$p()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcash/module/getload/refactored/Injector;->access$getUserConfig$p()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v5

    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lgcash/module/getload/refactored/Injector;->access$getUserConfig$p()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v5

    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v3, v2, v4}, Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;-><init>(Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;Lgcash/common_data/utility/contacts/ContactManager;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/getload/refactored/Injector$favoritesDataSource$2;->invoke()Lgcash/common_data/source/buyload/FavoritesDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
