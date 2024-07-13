.class final Lgcash/module/dashboard/refactored/Injector$agreementDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/Injector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;",
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
.field final synthetic this$0:Lgcash/module/dashboard/refactored/Injector;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/Injector;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/Injector$agreementDataSource$2;->this$0:Lgcash/module/dashboard/refactored/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;
    .locals 4
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
    new-instance v0, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;

    .line 3
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideObservableAgreementHandshakeApiService()Lgcash/common_data/service/AgreementHandshakeApiService;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgcash/module/dashboard/refactored/Injector$agreementDataSource$2;->this$0:Lgcash/module/dashboard/refactored/Injector;

    invoke-static {v2}, Lgcash/module/dashboard/refactored/Injector;->access$getHashConfigPreference$p(Lgcash/module/dashboard/refactored/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgcash/module/dashboard/refactored/Injector$agreementDataSource$2;->this$0:Lgcash/module/dashboard/refactored/Injector;

    invoke-static {v3}, Lgcash/module/dashboard/refactored/Injector;->access$getAppConfigPreference$p(Lgcash/module/dashboard/refactored/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;-><init>(Lgcash/common_data/service/AgreementHandshakeApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/Injector$agreementDataSource$2;->invoke()Lgcash/common_data/source/handshake/HandShakeDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
