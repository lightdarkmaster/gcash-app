.class public final Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        "Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$Presenter;",
        "",
        "checkShowcase",
        "navigateToBuyLoad",
        "navigateToGlobeOneAppDeepLink",
        "refreshDetails",
        "Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;",
        "b",
        "Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "e",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lgcash/globe_one/domain/GetGlobeOneAccountDetail;",
        "f",
        "Lgcash/globe_one/domain/GetGlobeOneAccountDetail;",
        "getGlobeOneAccountDetail",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "g",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "gNetworkUtil",
        "<init>",
        "(Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/globe_one/domain/GetGlobeOneAccountDetail;Lgcash/common_presentation/utility/GNetworkUtil;)V",
        "globe-one_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/globe_one/domain/GetGlobeOneAccountDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_presentation/utility/GNetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/globe_one/domain/GetGlobeOneAccountDetail;Lgcash/common_presentation/utility/GNetworkUtil;)V
    .locals 1
    .param p1    # Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/encryption/RequestEncryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/globe_one/domain/GetGlobeOneAccountDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/utility/GNetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "91093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "91094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "91095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "91096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "91097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "91098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->b:Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->e:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->f:Lgcash/globe_one/domain/GetGlobeOneAccountDetail;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->g:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;)Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;
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

    iget-object p0, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->b:Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;

    return-object p0
.end method


# virtual methods
.method public checkShowcase()V
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
    iget-object v0, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGlobeOneShowcaseShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGlobeOneShowcaseShown(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->b:Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidContract$View;->displayShowcase()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public navigateToBuyLoad()V
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

    sget-object v0, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToBuyLoad;->INSTANCE:Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToBuyLoad;

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public navigateToGlobeOneAppDeepLink()V
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
    new-instance v0, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToDeepLinkDialog;

    .line 2
    .line 3
    new-instance v1, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter$navigateToGlobeOneAppDeepLink$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter$navigateToGlobeOneAppDeepLink$1;-><init>(Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToDeepLinkDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshDetails()V
    .locals 30

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 8
    .line 9
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 14
    .line 15
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->g:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    invoke-static {v6, v7, v14, v7}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 37
    .line 38
    sget-object v12, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 39
    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    invoke-static {v11, v12, v13}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v14, v16

    .line 58
    .line 59
    move-object/from16 v29, v15

    .line 60
    .line 61
    move-object/from16 v15, v16

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const v27, 0x1fff5e1

    .line 84
    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    invoke-direct/range {v1 .. v28}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->e:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Lkotlin/Pair;

    .line 95
    .line 96
    const-string v3, "91099"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    const-string v4, "91100"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object v3, v2, v4

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "91101"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .line 117
    move-object/from16 v5, v29

    .line 118
    .line 119
    invoke-virtual {v1, v5, v2, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;->f:Lgcash/globe_one/domain/GetGlobeOneAccountDetail;

    .line 124
    .line 125
    new-instance v3, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter$refreshDetails$1;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter$refreshDetails$1;-><init>(Lgcash/globe_one/presentation/prepaid/GlobeOnePrepaidPresenter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 131
    .line 132
    .line 133
    return-void
.end method
