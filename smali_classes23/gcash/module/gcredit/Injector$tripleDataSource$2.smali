.class final Lgcash/module/gcredit/Injector$tripleDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/Injector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/gcredit/GCreditTripleGApiDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/gcredit/GCreditTripleGApiDataSourceImpl;",
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


# instance fields
.field final synthetic this$0:Lgcash/module/gcredit/Injector;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/Injector;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/Injector$tripleDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/gcredit/GCreditTripleGApiDataSourceImpl;
    .locals 12
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
    new-instance v9, Lgcash/common_data/source/gcredit/GCreditTripleGApiDataSourceImpl;

    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/Injector$tripleDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lgcash/module/gcredit/Injector;->d(Lgcash/module/gcredit/Injector;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/data/service/TripleGApiService;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/Injector$tripleDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    invoke-static {v0, v1, v1, v2, v1}, Lgcash/module/gcredit/Injector;->g(Lgcash/module/gcredit/Injector;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/service/TripleGApiService;

    move-result-object v4

    .line 5
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/Injector$tripleDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    invoke-static {v0}, Lgcash/module/gcredit/Injector;->access$getHashConfigPreference$p(Lgcash/module/gcredit/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lgcash/module/gcredit/Injector$tripleDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    invoke-static {v0}, Lgcash/module/gcredit/Injector;->access$getAppConfigPreference$p(Lgcash/module/gcredit/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lgcash/module/gcredit/Injector$tripleDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    invoke-static {v0}, Lgcash/module/gcredit/Injector;->access$getUserConfigPreference$p(Lgcash/module/gcredit/Injector;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v8

    .line 9
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v10, 0x1

    invoke-static {v0, v1, v10, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v0, p0, Lgcash/module/gcredit/Injector$tripleDataSource$2;->this$0:Lgcash/module/gcredit/Injector;

    invoke-static {v0, v1, v1, v2, v1}, Lgcash/module/gcredit/Injector;->i(Lgcash/module/gcredit/Injector;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/service/TripleGApiServiceV5;

    move-result-object v11

    move-object v0, v9

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    .line 11
    invoke-direct/range {v0 .. v8}, Lgcash/common_data/source/gcredit/GCreditTripleGApiDataSourceImpl;-><init>(Lgcash/common/android/data/service/TripleGApiService;Lgcash/common_data/service/TripleGApiService;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Ljava/lang/String;Lgcash/common_data/service/TripleGApiServiceV5;)V

    return-object v9
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
    invoke-virtual {p0}, Lgcash/module/gcredit/Injector$tripleDataSource$2;->invoke()Lgcash/common_data/source/gcredit/GCreditTripleGApiDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
