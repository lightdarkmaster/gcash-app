.class public final Lgcash/module/transactionhistory/refactored/presentation/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/Injector;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$Presenter;",
        "provideRequestHistoryPresenter",
        "Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;",
        "provideTransactionDetailsPresenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPreference",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "d",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "networkService",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "<init>",
        "()V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/transactionhistory/refactored/presentation/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/gcash/iap/foundation/api/GNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/transactionhistory/refactored/presentation/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/transactionhistory/refactored/presentation/Injector;->INSTANCE:Lgcash/module/transactionhistory/refactored/presentation/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgcash/module/transactionhistory/refactored/presentation/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lgcash/module/transactionhistory/refactored/presentation/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgcash/module/transactionhistory/refactored/presentation/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 27
    .line 28
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lgcash/module/transactionhistory/refactored/presentation/Injector;->d:Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 35
    .line 36
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgcash/module/transactionhistory/refactored/presentation/Injector;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideRequestHistoryPresenter(Landroidx/appcompat/app/AppCompatActivity;)Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$Presenter;
    .locals 7
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "104382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    .line 10
    .line 11
    sget-object v4, Lgcash/module/transactionhistory/refactored/presentation/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    sget-object v5, Lgcash/module/transactionhistory/refactored/presentation/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    sget-object v6, Lgcash/module/transactionhistory/refactored/presentation/Injector;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 16
    .line 17
    const-string v1, "104383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common/android/application/util/CommandSetter;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final provideTransactionDetailsPresenter()Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;
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

    .line 1
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/transactionhistory/refactored/presentation/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    sget-object v2, Lgcash/module/transactionhistory/refactored/presentation/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 6
    .line 7
    sget-object v3, Lgcash/module/transactionhistory/refactored/presentation/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;-><init>(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
