.class public final Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "Lgcash/common/android/model/RemittanceClaimRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010\u000f\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J\u001b\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "Lgcash/common/android/model/RemittanceClaimRequest;",
        "params",
        "Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;",
        "response",
        "c",
        "Lgcash/common_data/model/remittance/ClaimInfoResult;",
        "resultValue",
        "",
        "messageHeader",
        "b",
        "message",
        "partnerDisplayName",
        "a",
        "invoke",
        "(Lgcash/common/android/model/RemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/remittance/RemittanceDataSource;",
        "Lgcash/common_data/source/remittance/RemittanceDataSource;",
        "repository",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "resourceProvider",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "<init>",
        "(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
        "module-remittance_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/remittance/RemittanceDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/module/remittance/presentation/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/remittance/RemittanceDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/remittance/RemittanceDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/module/remittance/presentation/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "348125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "348126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "348127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->a:Lgcash/common_data/source/remittance/RemittanceDataSource;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 25
    .line 26
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 17
    .line 18
    sget p2, Lgcash/module/remittance/R$string;->message_remittance_risk_reject:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    :try_start_0
    const-string v1, "348128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_5
    invoke-static {p1, v1, p2, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_2
    return-object p1
.end method

.method private final b(Lgcash/common_data/model/remittance/ClaimInfoResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const-string v0, "348129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimInfoResult;->getReceiver()Lgcash/common_data/model/remittance/ClientDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcash/common_data/model/remittance/ClientDetails;->getFname()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v2, v3

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimInfoResult;->getReceiver()Lgcash/common_data/model/remittance/ClientDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lgcash/common_data/model/remittance/ClientDetails;->getLname()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 49
    .line 50
    sget v3, Lgcash/module/remittance/R$string;->message_success_remittance:I

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    new-array v4, v4, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimInfoResult;->getActualAmount()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v1, v4, v5

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimInfoResult;->getRemcoName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_5
    const/4 v5, 0x2

    .line 76
    aput-object v1, v4, v5

    .line 77
    .line 78
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimInfoResult;->getTransactionDateTime()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_6
    const/4 v1, 0x3

    .line 86
    aput-object p1, v4, v1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getStrings(I[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object p2, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_1
    if-nez p2, :cond_9

    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :cond_9
    :goto_2
    return-object p2
.end method

.method private final c(Lgcash/common/android/model/RemittanceClaimRequest;Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;
    .locals 3

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
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getResultCodeId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x2674fd

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const v2, 0x21e84521

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const v2, 0x21e848c3

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "348130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 35
    .line 36
    sget v1, Lgcash/module/remittance/R$string;->header_title_0001:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getMessageDetails()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceClaimRequest;->getPartnerDisplayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p2, p1}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_4
    const-string p1, "348131"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getMessageHeader()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 76
    .line 77
    sget v0, Lgcash/module/remittance/R$string;->header_title_0001:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_6
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getMessageDetails()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 90
    .line 91
    sget v0, Lgcash/module/remittance/R$string;->err_please_try_again_later:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_7
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashInRedirectToHelpDesk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    const-string p1, "348132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getMessageHeader()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 118
    .line 119
    sget v0, Lgcash/module/remittance/R$string;->header_title_0001:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_9
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getMessageDetails()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_a

    .line 130
    .line 131
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 132
    .line 133
    sget v0, Lgcash/module/remittance/R$string;->err_please_try_again_later:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_a
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_b
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getResultValue()Lgcash/common_data/model/remittance/ClaimInfoResult;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;->getMessageHeader()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b(Lgcash/common_data/model/remittance/ClaimInfoResult;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 160
    .line 161
    sget v1, Lgcash/module/remittance/R$string;->message_success_remittance_title:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 168
    .line 169
    invoke-static {v1}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    const-string v1, "348133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    const/4 v1, 0x0

    .line 179
    :goto_1
    invoke-direct {p2, v0, p1, v1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p2
.end method


# virtual methods
.method public invoke(Lgcash/common/android/model/RemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgcash/common/android/model/RemittanceClaimRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/RemittanceClaimRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    instance-of v0, p2, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;

    iget v1, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;-><init>(Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgcash/common/android/model/RemittanceClaimRequest;

    iget-object v0, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "348134"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->a:Lgcash/common_data/source/remittance/RemittanceDataSource;

    iput-object p0, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/remittance/RemittanceDataSource;->claimRemittance(Lgcash/common/android/model/RemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Lgcash/common_data/model/remittance/StandardResponse;

    invoke-virtual {p2}, Lgcash/common_data/model/remittance/StandardResponse;->getResponse()Lgcash/common_data/model/remittance/StandardBody;

    move-result-object p2

    invoke-virtual {p2}, Lgcash/common_data/model/remittance/StandardBody;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->c(Lgcash/common/android/model/RemittanceClaimRequest;Lgcash/common_data/model/remittance/ClaimRemittanceResponseBody;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/model/RemittanceClaimRequest;

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;->invoke(Lgcash/common/android/model/RemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
