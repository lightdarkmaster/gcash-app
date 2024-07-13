.class final Lcom/globe/gcash/android/module/accounts/options/di/Injector$masterCardDataSource$2;
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
        "Lgcash/common_data/source/mastercard/MasterCardDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/mastercard/MasterCardDataSourceImpl;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$masterCardDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/mastercard/MasterCardDataSourceImpl;
    .locals 5
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
    new-instance v0, Lgcash/common_data/source/mastercard/MasterCardDataSourceImpl;

    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$masterCardDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getMasterCardApiService(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/service/MastercardApiService;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$masterCardDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v2}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getMasterCardFisApiService(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/service/MastercardApiService;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$masterCardDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v3}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getAppConfigPref$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$masterCardDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v4}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getHashConfigPref$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lgcash/common_data/source/mastercard/MasterCardDataSourceImpl;-><init>(Lgcash/common_data/service/MastercardApiService;Lgcash/common_data/service/MastercardApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector$masterCardDataSource$2;->invoke()Lgcash/common_data/source/mastercard/MasterCardDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
