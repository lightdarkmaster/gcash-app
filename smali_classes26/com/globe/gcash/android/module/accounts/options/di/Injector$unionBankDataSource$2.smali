.class final Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/di/Injector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common/android/data/source/UnionBankDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common/android/data/source/UnionBankDataSourceImpl;",
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common/android/data/source/UnionBankDataSourceImpl;
    .locals 10
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getAuthBody$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/model/AuthBody;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getAccountsBody$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/model/AccountsBody;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getUnlinkBody$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/model/UnlinkBody;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getGkApiServiceDynamicSecurityBuilder$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getAuthBody$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/model/AuthBody;

    move-result-object v1

    .line 7
    sget-object v5, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    sget-object v6, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->UNIONBANK:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    invoke-virtual {v5, v6}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->getWcDomain(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v1, v7}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityBuilder;->createWithSignature(Ljava/lang/Object;Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getGkApiServiceDynamicSecurityBuilder$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityBuilder;

    move-result-object v1

    .line 10
    iget-object v7, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v7}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getAccountsBody$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/model/AccountsBody;

    move-result-object v7

    .line 11
    invoke-virtual {v5, v6}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->getWcDomain(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1, v7, v8}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityBuilder;->createWithSignature(Ljava/lang/Object;Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    move-result-object v7

    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getGkApiServiceDynamicSecurityBuilder$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityBuilder;

    move-result-object v1

    .line 14
    iget-object v8, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v8}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getUnlinkBody$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/model/UnlinkBody;

    move-result-object v8

    .line 15
    invoke-virtual {v5, v6}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->getWcDomain(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v8, v5}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityBuilder;->createWithSignature(Ljava/lang/Object;Ljava/lang/String;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    move-result-object v8

    .line 17
    new-instance v9, Lgcash/common/android/data/source/UnionBankDataSourceImpl;

    move-object v1, v9

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lgcash/common/android/data/source/UnionBankDataSourceImpl;-><init>(Lgcash/common/android/model/AuthBody;Lgcash/common/android/model/AccountsBody;Lgcash/common/android/model/UnlinkBody;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;)V

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector$unionBankDataSource$2;->invoke()Lgcash/common/android/data/source/UnionBankDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
