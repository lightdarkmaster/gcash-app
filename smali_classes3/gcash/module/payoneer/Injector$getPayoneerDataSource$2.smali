.class final Lgcash/module/payoneer/Injector$getPayoneerDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/Injector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSourceImpl;",
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
.field final synthetic this$0:Lgcash/module/payoneer/Injector;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/Injector;)V
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

    iput-object p1, p0, Lgcash/module/payoneer/Injector$getPayoneerDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSourceImpl;
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
    new-instance v6, Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSourceImpl;

    .line 3
    iget-object v0, p0, Lgcash/module/payoneer/Injector$getPayoneerDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    invoke-static {v0}, Lgcash/module/payoneer/Injector;->access$getPayoneerWCService(Lgcash/module/payoneer/Injector;)Lgcash/common_data/service/PayoneerWCApiService;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lgcash/module/payoneer/Injector$getPayoneerDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    invoke-static {v0}, Lgcash/module/payoneer/Injector;->access$getAppConfigPreference$p(Lgcash/module/payoneer/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lgcash/module/payoneer/Injector$getPayoneerDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    invoke-static {v0}, Lgcash/module/payoneer/Injector;->access$getHashConfigPreference$p(Lgcash/module/payoneer/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v3

    .line 6
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v4

    .line 7
    new-instance v5, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 8
    iget-object v7, p0, Lgcash/module/payoneer/Injector$getPayoneerDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    invoke-static {v7}, Lgcash/module/payoneer/Injector;->access$getHashConfigPreference$p(Lgcash/module/payoneer/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    move-result-object v0

    .line 10
    invoke-direct {v5, v7, v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSourceImpl;-><init>(Lgcash/common_data/service/PayoneerWCApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;)V

    return-object v6
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
    invoke-virtual {p0}, Lgcash/module/payoneer/Injector$getPayoneerDataSource$2;->invoke()Lgcash/common_data/source/payoneer/revamp/PayoneerWCDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
