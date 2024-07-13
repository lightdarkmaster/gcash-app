.class public final Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u0004\u0018\u00010\u000c\u001a\u000e\u0010\r\u001a\u00020\u000e*\u0004\u0018\u00010\u000fH\u0002\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "ACCEPT",
        "",
        "HIGH_RISK",
        "INCORRECT_MPIN",
        "L1_NOT_ACCEPTED",
        "L1_NOT_ACCEPTED_MESSAGE",
        "L3_NOT_ZOLOZ_ENROLLED",
        "MPIN_MISMATCHED",
        "REJECT",
        "VERIFICATION",
        "mapToNominationRiskAction",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;",
        "Lcom/gcash/iap/network/facade/nomination/ExtResponse;",
        "mapToRiskAction",
        "Lcom/gcash/iap/network/facade/nomination/RiskAction;",
        "Lcom/gcash/iap/network/facade/nomination/CtaResponse;",
        "mapToRiskResult",
        "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;",
        "iap-foundation-api_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIGH_RISK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INCORRECT_MPIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L1_NOT_ACCEPTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L1_NOT_ACCEPTED_MESSAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L3_NOT_ZOLOZ_ENROLLED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MPIN_MISMATCHED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REJECT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERIFICATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "346974"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->ACCEPT:Ljava/lang/String;

    const-string v0, "346975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->HIGH_RISK:Ljava/lang/String;

    const-string v0, "346976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->INCORRECT_MPIN:Ljava/lang/String;

    const-string v0, "346977"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->L1_NOT_ACCEPTED:Ljava/lang/String;

    const-string v0, "346978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->L1_NOT_ACCEPTED_MESSAGE:Ljava/lang/String;

    const-string v0, "346979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->L3_NOT_ZOLOZ_ENROLLED:Ljava/lang/String;

    const-string v0, "346980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->MPIN_MISMATCHED:Ljava/lang/String;

    const-string v0, "346981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->REJECT:Ljava/lang/String;

    const-string v0, "346982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->VERIFICATION:Ljava/lang/String;

    return-void
.end method

.method public static final mapToNominationRiskAction(Lcom/gcash/iap/network/facade/nomination/ExtResponse;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;
    .locals 4
    .param p0    # Lcom/gcash/iap/network/facade/nomination/ExtResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getHeader()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "346983"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_3
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_4
    if-nez v0, :cond_5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_5
    move-object v2, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getCta()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->mapToRiskAction(Lcom/gcash/iap/network/facade/nomination/CtaResponse;)Lcom/gcash/iap/network/facade/nomination/RiskAction;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    new-instance p0, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt$mapToNominationRiskAction$$inlined$sortedBy$1;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt$mapToNominationRiskAction$$inlined$sortedBy$1;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_8
    new-instance v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private static final mapToRiskAction(Lcom/gcash/iap/network/facade/nomination/CtaResponse;)Lcom/gcash/iap/network/facade/nomination/RiskAction;
    .locals 5

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
    new-instance v0, Lcom/gcash/iap/network/facade/nomination/RiskAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getIndex()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v2, v1

    .line 12
    :goto_0
    const-string v3, "346984"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_3
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    move-object v4, v1

    .line 25
    :goto_1
    if-nez v4, :cond_5

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_5
    if-eqz p0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getDeeplink()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_6
    if-nez v1, :cond_7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_7
    move-object v3, v1

    .line 38
    :goto_2
    invoke-direct {v0, v2, v4, v3}, Lcom/gcash/iap/network/facade/nomination/RiskAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final mapToRiskResult(Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;)Lcom/gcash/iap/network/facade/nomination/RiskResult;
    .locals 7
    .param p0    # Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;
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
    const-string v0, "346985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getRiskReason()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "346986"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getRiskResult()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultKt;->mapToNominationRiskAction(Lcom/gcash/iap/network/facade/nomination/ExtResponse;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "346987"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getSecurityId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;->getRiskConsultInfo()Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/otp/result/RiskConsultInfo;->getEventLinkId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v1, p0}, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const-string v3, "346988"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$Accept;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$Accept;

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    const-string v3, "346989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$L1NotAccepted;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$L1NotAccepted;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v3, "346990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$L1NotAccepted;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$L1NotAccepted;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v3, "346991"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$L3NotZolozEnrolled;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$L3NotZolozEnrolled;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v3, "346992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$IncorrectPassword;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$IncorrectPassword;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v3, "346993"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$IncorrectPassword;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$IncorrectPassword;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultResponse;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$WithExt;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcom/gcash/iap/network/facade/nomination/RiskResult$WithExt;-><init>(Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string p0, "346994"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 163
    .line 164
    invoke-static {v1, p0, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    const/4 p0, 0x0

    .line 179
    :goto_0
    if-nez p0, :cond_b

    .line 180
    .line 181
    const-string p0, "346995"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 182
    .line 183
    invoke-static {v0, p0, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    :cond_b
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$L3NotZolozEnrolled;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$L3NotZolozEnrolled;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$Undefine;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$Undefine;

    .line 193
    .line 194
    :goto_1
    return-object v0
.end method
