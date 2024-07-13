.class final Lgcash/module/gsave/dl/Injector$dataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gsave/dl/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSourceImpl;",
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
.field public static final INSTANCE:Lgcash/module/gsave/dl/Injector$dataSource$2;


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

    new-instance v0, Lgcash/module/gsave/dl/Injector$dataSource$2;

    invoke-direct {v0}, Lgcash/module/gsave/dl/Injector$dataSource$2;-><init>()V

    sput-object v0, Lgcash/module/gsave/dl/Injector$dataSource$2;->INSTANCE:Lgcash/module/gsave/dl/Injector$dataSource$2;

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
.method public final invoke()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSourceImpl;
    .locals 8
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
    new-instance v7, Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSourceImpl;

    .line 3
    invoke-static {}, Lgcash/module/gsave/dl/Injector;->access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v1

    .line 4
    invoke-static {}, Lgcash/module/gsave/dl/Injector;->access$getAppConfigNew$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    .line 5
    invoke-static {}, Lgcash/module/gsave/dl/Injector;->access$getGsaveApi$p()Lgcash/common_data/service/cimb_migration/GSaveApiService;

    move-result-object v3

    .line 6
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v4}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v5

    .line 8
    invoke-static {}, Lgcash/module/gsave/dl/Injector;->access$getNetworkService$p()Lcom/gcash/iap/foundation/api/GNetworkService;

    move-result-object v0

    const-class v6, Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;

    invoke-interface {v0, v6}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSourceImpl;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/service/cimb_migration/GSaveApiService;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;)V

    return-object v7
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
    invoke-virtual {p0}, Lgcash/module/gsave/dl/Injector$dataSource$2;->invoke()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
