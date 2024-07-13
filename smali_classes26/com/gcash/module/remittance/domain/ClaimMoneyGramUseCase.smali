.class public final Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "Lgcash/common/android/model/PullRemittanceClaimRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001b\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceResult;",
        "Lgcash/common/android/model/PullRemittanceClaimRequest;",
        "Lgcash/common_data/model/remittance/ClaimRemittanceResponse;",
        "response",
        "c",
        "",
        "b",
        "dateTime",
        "a",
        "params",
        "invoke",
        "(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/remittance/RemittanceESBDataSource;",
        "Lgcash/common_data/source/remittance/RemittanceESBDataSource;",
        "repository",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
        "resourceProvider",
        "<init>",
        "(Lgcash/common_data/source/remittance/RemittanceESBDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)V",
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
.field private final a:Lgcash/common_data/source/remittance/RemittanceESBDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/module/remittance/presentation/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/remittance/RemittanceESBDataSource;Lcom/gcash/module/remittance/presentation/ResourceProvider;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/remittance/RemittanceESBDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/module/remittance/presentation/ResourceProvider;
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
    const-string v0, "347986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "347987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->a:Lgcash/common_data/source/remittance/RemittanceESBDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "347988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "347989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_2
    return-object p1
.end method

.method private final b(Lgcash/common_data/model/remittance/ClaimRemittanceResponse;)Ljava/lang/String;
    .locals 8

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "347990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getSender()Lgcash/common/android/model/moneygram/Sender;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v3, Lgcash/common/android/model/moneygram/Sender;->fname:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v3, v0

    .line 21
    :goto_0
    if-nez v3, :cond_3

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getSender()Lgcash/common/android/model/moneygram/Sender;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v3, Lgcash/common/android/model/moneygram/Sender;->lname:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v3, v0

    .line 42
    :goto_1
    if-nez v3, :cond_5

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 53
    .line 54
    sget v4, Lgcash/module/remittance/R$string;->message_success_remittance:I

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getActualAmount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    :cond_6
    const/4 v7, 0x0

    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput-object v2, v5, v6

    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getRemcoName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_7
    const/4 v6, 0x2

    .line 80
    aput-object v2, v5, v6

    .line 81
    .line 82
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getTransactionDateTime()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :cond_8
    invoke-direct {p0, v2}, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v6, 0x3

    .line 94
    aput-object v2, v5, v6

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getStrings(I[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move-object v1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_b
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move-object v1, v0

    .line 115
    :goto_3
    return-object v1
.end method

.method private final c(Lgcash/common_data/model/remittance/ClaimRemittanceResponse;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;
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
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getResultCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "347991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "347992"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "347993"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 22
    .line 23
    sget v6, Lgcash/module/remittance/R$string;->message_success_remittance_title:I

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b(Lgcash/common_data/model/remittance/ClaimRemittanceResponse;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getRemcoName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v5

    .line 45
    :goto_0
    invoke-direct {v0, v1, v6, v2}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_3
    const-string v1, "347994"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getRiskData()Lgcash/common_data/model/remittance/ClaimRiskData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lgcash/common_data/model/remittance/ClaimRiskData;->getRiskChallengeView()Lgcash/common_data/model/remittance/ClaimRiskChallengeView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lgcash/common_data/model/remittance/ClaimRiskChallengeView;->getRiskResult()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v0, v5

    .line 76
    :goto_1
    const-string v1, "347995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 85
    .line 86
    sget v0, Lgcash/module/remittance/R$string;->header_title_0001:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 93
    .line 94
    sget v1, Lgcash/module/remittance/R$string;->message_remittance_risk_reject:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskRejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    const-string v1, "347996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getRiskData()Lgcash/common_data/model/remittance/ClaimRiskData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRiskData;->getTransactionId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v0, v5

    .line 127
    :goto_2
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRiskData;->getRiskChallengeView()Lgcash/common_data/model/remittance/ClaimRiskChallengeView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lgcash/common_data/model/remittance/ClaimRiskChallengeView;->getSecurityId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v1, v5

    .line 141
    :goto_3
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRiskData;->getRiskChallengeView()Lgcash/common_data/model/remittance/ClaimRiskChallengeView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Lgcash/common_data/model/remittance/ClaimRiskChallengeView;->getEventLinkId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v2, v5

    .line 155
    :goto_4
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRiskData;->getRiskChallengeView()Lgcash/common_data/model/remittance/ClaimRiskChallengeView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRiskChallengeView;->getRiskResult()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_9
    new-instance p1, Lgcash/common/android/model/RemittanceRiskChallengeView;

    .line 168
    .line 169
    invoke-direct {p1, v2, v5, v1}, Lgcash/common/android/model/RemittanceRiskChallengeView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lgcash/common/android/model/RemittanceRiskData;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lgcash/common/android/model/RemittanceRiskData;-><init>(Lgcash/common/android/model/RemittanceRiskChallengeView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerificationWithRiskData;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnRiskVerificationWithRiskData;-><init>(Lgcash/common/android/model/RemittanceRiskData;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_a
    const-string v1, "347997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;

    .line 193
    .line 194
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    const-string v1, "347998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .line 202
    :cond_b
    invoke-direct {p0, p1}, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b(Lgcash/common_data/model/remittance/ClaimRemittanceResponse;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getRemcoName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move-object v2, v5

    .line 218
    :goto_5
    invoke-direct {v0, v1, v6, v2}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnSuccessCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    new-instance v0, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    .line 223
    .line 224
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 231
    .line 232
    sget v2, Lgcash/module/remittance/R$string;->header_0001:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_e
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    iget-object p1, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 245
    .line 246
    sget v2, Lgcash/module/remittance/R$string;->message_0003:I

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_f
    invoke-direct {v0, v1, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    iget-object v0, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 257
    .line 258
    sget v1, Lgcash/module/remittance/R$string;->header_0001:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_11

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->b:Lcom/gcash/module/remittance/presentation/ResourceProvider;

    .line 276
    .line 277
    sget v2, Lgcash/module/remittance/R$string;->message_0003:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/gcash/module/remittance/presentation/ResourceProvider;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "347999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_11
    new-instance v1, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;

    .line 296
    .line 297
    invoke-direct {v1, v0, p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceResult$OnFailedCashIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    move-object v0, v1

    .line 301
    :goto_7
    return-object v0
.end method


# virtual methods
.method public invoke(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lgcash/common/android/model/PullRemittanceClaimRequest;
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
            "Lgcash/common/android/model/PullRemittanceClaimRequest;",
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

    instance-of v0, p2, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;

    iget v1, v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;-><init>(Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "348000"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->a:Lgcash/common_data/source/remittance/RemittanceESBDataSource;

    iput-object p0, v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lgcash/common_data/source/remittance/RemittanceESBDataSource;->claimRemittance(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 4
    :goto_1
    check-cast p2, Lgcash/common_data/model/remittance/ClaimRemittanceResponse;

    .line 5
    invoke-direct {p1, p2}, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->c(Lgcash/common_data/model/remittance/ClaimRemittanceResponse;)Lcom/gcash/module/remittance/state/ClaimRemittanceResult;

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
    check-cast p1, Lgcash/common/android/model/PullRemittanceClaimRequest;

    invoke-virtual {p0, p1, p2}, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;->invoke(Lgcash/common/android/model/PullRemittanceClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
