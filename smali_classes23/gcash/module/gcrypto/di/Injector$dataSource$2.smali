.class final Lgcash/module/gcrypto/di/Injector$dataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcrypto/di/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/crypto/GCryptoStatusSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/crypto/GCryptoStatusSourceImpl;",
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
.field public static final INSTANCE:Lgcash/module/gcrypto/di/Injector$dataSource$2;


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

    new-instance v0, Lgcash/module/gcrypto/di/Injector$dataSource$2;

    invoke-direct {v0}, Lgcash/module/gcrypto/di/Injector$dataSource$2;-><init>()V

    sput-object v0, Lgcash/module/gcrypto/di/Injector$dataSource$2;->INSTANCE:Lgcash/module/gcrypto/di/Injector$dataSource$2;

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
.method public final invoke()Lgcash/common_data/source/crypto/GCryptoStatusSourceImpl;
    .locals 9
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
    new-instance v8, Lgcash/common_data/source/crypto/GCryptoStatusSourceImpl;

    .line 3
    invoke-static {}, Lgcash/module/gcrypto/di/Injector;->access$getGCryptoApi$p()Lgcash/common_data/service/GcryptoApiService;

    move-result-object v1

    .line 4
    invoke-static {}, Lgcash/module/gcrypto/di/Injector;->access$getGCryptoWealthLabApi$p()Lgcash/common_data/service/GcryptoApiService;

    move-result-object v2

    .line 5
    invoke-static {}, Lgcash/module/gcrypto/di/Injector;->access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v3

    .line 6
    invoke-static {}, Lgcash/module/gcrypto/di/Injector;->access$getAppConfigNew$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    .line 7
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v5}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v6

    .line 9
    invoke-static {}, Lgcash/module/gcrypto/di/Injector;->access$getGCryptoTokenApi$p()Lgcash/common_data/service/GcryptoApiService;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/source/crypto/GCryptoStatusSourceImpl;-><init>(Lgcash/common_data/service/GcryptoApiService;Lgcash/common_data/service/GcryptoApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/GcryptoApiService;)V

    return-object v8
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
    invoke-virtual {p0}, Lgcash/module/gcrypto/di/Injector$dataSource$2;->invoke()Lgcash/common_data/source/crypto/GCryptoStatusSourceImpl;

    move-result-object v0

    return-object v0
.end method