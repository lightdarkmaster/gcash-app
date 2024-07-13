.class final Lgcash/module/payoneer/Injector$getRegistrationDataSource$2;
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
        "Lgcash/common_data/source/payoneer/PayoneerDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/payoneer/PayoneerDataSourceImpl;",
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

    iput-object p1, p0, Lgcash/module/payoneer/Injector$getRegistrationDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/payoneer/PayoneerDataSourceImpl;
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
    new-instance v7, Lgcash/common_data/source/payoneer/PayoneerDataSourceImpl;

    .line 3
    iget-object v0, p0, Lgcash/module/payoneer/Injector$getRegistrationDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    invoke-static {v0}, Lgcash/module/payoneer/Injector;->access$getApiService(Lgcash/module/payoneer/Injector;)Lgcash/common_data/service/PayoneerApiService;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lgcash/module/payoneer/Injector$getRegistrationDataSource$2;->this$0:Lgcash/module/payoneer/Injector;

    invoke-static {v0}, Lgcash/module/payoneer/Injector;->access$getHashConfigPreference$p(Lgcash/module/payoneer/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/source/payoneer/PayoneerDataSourceImpl;-><init>(Lgcash/common_data/service/PayoneerApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/model/encryption/EncryptedHeader;Lgcash/common_data/utility/encryption/RequestEncryption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0}, Lgcash/module/payoneer/Injector$getRegistrationDataSource$2;->invoke()Lgcash/common_data/source/payoneer/PayoneerDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
