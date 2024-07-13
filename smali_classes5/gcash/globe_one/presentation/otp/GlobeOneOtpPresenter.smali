.class public final Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        ">;",
        "Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        "Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$Presenter;",
        "",
        "resendOtp",
        "requestCode",
        "",
        "otp",
        "validate",
        "Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;",
        "b",
        "Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;",
        "getView",
        "()Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;",
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
        "Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;",
        "f",
        "Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;",
        "getGenerateGlobeOneOtpCode",
        "()Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;",
        "generateGlobeOneOtpCode",
        "Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;",
        "g",
        "Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;",
        "getVerifyGlobeOneOtpCode",
        "()Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;",
        "verifyGlobeOneOtpCode",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "h",
        "Lgcash/common_presentation/utility/GNetworkUtil;",
        "getGNetworkUtil",
        "()Lgcash/common_presentation/utility/GNetworkUtil;",
        "gNetworkUtil",
        "<init>",
        "(Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;Lgcash/common_presentation/utility/GNetworkUtil;)V",
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
.field private final b:Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;
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

.field private final f:Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_presentation/utility/GNetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;Lgcash/common_presentation/utility/GNetworkUtil;)V
    .locals 1
    .param p1    # Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;
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
    .param p5    # Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_presentation/utility/GNetworkUtil;
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
    const-string v0, "91234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "91235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "91236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "91237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "91238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "91239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "91240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->b:Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->e:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->f:Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->g:Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->h:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getGNetworkUtil()Lgcash/common_presentation/utility/GNetworkUtil;
    .locals 1
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

    iget-object v0, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->h:Lgcash/common_presentation/utility/GNetworkUtil;

    return-object v0
.end method

.method public final getGenerateGlobeOneOtpCode()Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;
    .locals 1
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

    iget-object v0, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->f:Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;

    return-object v0
.end method

.method public final getVerifyGlobeOneOtpCode()Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;
    .locals 1
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

    iget-object v0, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->g:Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;

    return-object v0
.end method

.method public final getView()Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;
    .locals 1
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

    iget-object v0, p0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->b:Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    return-object v0
.end method

.method public requestCode()V
    .locals 32

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
    iget-object v1, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->e:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 4
    .line 5
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 22
    .line 23
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->h:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    invoke-static {v7, v8, v14, v8}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 39
    .line 40
    sget-object v13, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 41
    .line 42
    const/16 v14, 0x20

    .line 43
    .line 44
    invoke-static {v12, v13, v14}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v14}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/16 v30, 0x1

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v31, v15

    .line 62
    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const v28, 0x1fff5e1

    .line 88
    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v29}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    new-array v2, v2, [Lkotlin/Pair;

    .line 97
    .line 98
    const-string v3, "91241"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    const-string v4, "91242"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v3, v2, v4

    .line 108
    .line 109
    iget-object v3, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 110
    .line 111
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "91243"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .line 117
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v2, v30

    .line 122
    .line 123
    iget-object v3, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 124
    .line 125
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "91244"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v6, 0x2

    .line 136
    aput-object v3, v2, v6

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "91245"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    move-object/from16 v5, v31

    .line 153
    .line 154
    invoke-virtual {v1, v5, v2, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->f:Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;

    .line 159
    .line 160
    new-instance v3, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$requestCode$1;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$requestCode$1;-><init>(Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public resendOtp()V
    .locals 32

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
    iget-object v1, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->b:Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;->showProgress()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->e:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 9
    .line 10
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 11
    .line 12
    move-object v2, v15

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 15
    .line 16
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 27
    .line 28
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->h:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    invoke-static {v7, v8, v14, v8}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 44
    .line 45
    sget-object v13, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 46
    .line 47
    const/16 v14, 0x20

    .line 48
    .line 49
    invoke-static {v12, v13, v14}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v14}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v30, 0x1

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v31, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const v28, 0x1fff5e1

    .line 93
    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    invoke-direct/range {v2 .. v29}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    new-array v2, v2, [Lkotlin/Pair;

    .line 102
    .line 103
    const-string v3, "91246"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    const-string v4, "91247"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    iget-object v3, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 115
    .line 116
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "91248"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    .line 122
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v30

    .line 127
    .line 128
    iget-object v3, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 129
    .line 130
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "91249"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    .line 136
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v6, 0x2

    .line 141
    aput-object v3, v2, v6

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "91250"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    move-object/from16 v5, v31

    .line 158
    .line 159
    invoke-virtual {v1, v5, v2, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->f:Lgcash/globe_one/domain/GenerateGlobeOneOtpCode;

    .line 164
    .line 165
    new-instance v3, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$resendOtp$1;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$resendOtp$1;-><init>(Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public validate(Ljava/lang/String;)V
    .locals 33
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "91251"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->b:Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    .line 18
    .line 19
    invoke-interface {v2}, Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;->showProgress()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->e:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 23
    .line 24
    new-instance v15, Lgcash/common_data/model/encryption/EncryptedHeader;

    .line 25
    .line 26
    move-object v3, v15

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 29
    .line 30
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 35
    .line 36
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 41
    .line 42
    invoke-interface {v7}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->h:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    invoke-static {v8, v9, v14, v9}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    sget-object v13, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_NUMBER_GENERATOR:Ljava/security/SecureRandom;

    .line 58
    .line 59
    sget-object v14, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->DEFAULT_ALPHABET:[C

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    invoke-static {v13, v14, v4}, Lcom/aventrix/jnanoid/jnanoid/NanoIdUtils;->randomNanoId(Ljava/util/Random;[CI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lorg/threeten/bp/OffsetDateTime;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v32, v15

    .line 79
    .line 80
    move-object v15, v4

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const v29, 0x1fff5e1

    .line 108
    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct/range {v3 .. v30}, Lgcash/common_data/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    new-array v3, v3, [Lkotlin/Pair;

    .line 118
    .line 119
    iget-object v4, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 120
    .line 121
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "91252"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .line 127
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v6, 0x0

    .line 132
    aput-object v4, v3, v6

    .line 133
    .line 134
    const-string v4, "91253"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    .line 136
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v3, v31

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "91254"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .line 156
    move-object/from16 v5, v32

    .line 157
    .line 158
    invoke-virtual {v2, v5, v1, v3, v4}, Lgcash/common_data/utility/encryption/RequestEncryption;->generateSignedBody(Lgcash/common_data/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common_data/model/encryption/WCSign;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->g:Lgcash/globe_one/domain/VerifyGlobeOneOtpCode;

    .line 163
    .line 164
    new-instance v3, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter$validate$1;-><init>(Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, v0, Lgcash/globe_one/presentation/otp/GlobeOneOtpPresenter;->b:Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;

    .line 174
    .line 175
    const-string v2, "91255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lgcash/globe_one/presentation/otp/GlobeOneOtpContract$View;->showError(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method
