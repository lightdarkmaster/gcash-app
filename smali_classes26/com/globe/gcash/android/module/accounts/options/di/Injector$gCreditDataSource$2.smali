.class final Lcom/globe/gcash/android/module/accounts/options/di/Injector$gCreditDataSource$2;
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
        "Lgcash/common/android/data/source/GcrediDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common/android/data/source/GcrediDataSourceImpl;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$gCreditDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common/android/data/source/GcrediDataSourceImpl;
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
    new-instance v0, Lgcash/common/android/data/source/GcrediDataSourceImpl;

    .line 3
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$gCreditDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getTripleGApiService(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common/android/data/service/TripleGApiService;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$gCreditDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v2}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getMsisdn$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$gCreditDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v3}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getUserDetailsConfigPreference$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$gCreditDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v4}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getUserDetailsConfigPreference$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v4

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    move-result-object v4

    const-string v5, "349421"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "349422"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "349423"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lgcash/common/android/data/source/GcrediDataSourceImpl;-><init>(Lgcash/common/android/data/service/TripleGApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector$gCreditDataSource$2;->invoke()Lgcash/common/android/data/source/GcrediDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
