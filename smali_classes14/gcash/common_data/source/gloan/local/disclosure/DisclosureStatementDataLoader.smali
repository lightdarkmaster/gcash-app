.class public final Lgcash/common_data/source/gloan/local/disclosure/DisclosureStatementDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/common_data/source/gloan/local/disclosure/DisclosureStatementDataLoader;",
        "",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "loadData",
        "Lgcash/common_data/model/gloan/DisclosureStatementData;",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "141501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_data/source/gloan/local/disclosure/DisclosureStatementDataLoader;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final loadData()Lgcash/common_data/model/gloan/DisclosureStatementData;
    .locals 27
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v1

    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanKYC(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanProductPageDetails(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v3

    invoke-static {v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v3

    .line 4
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lgcash/common_data/model/gloan/ProductPageDetails;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "141502"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgcash/common_data/model/gloan/ProductPageDetails;

    move-object/from16 v15, p0

    .line 5
    iget-object v4, v15, Lgcash/common_data/source/gloan/local/disclosure/DisclosureStatementDataLoader;->hashConfigPref:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getPrincipalAmount()F

    move-result v5

    .line 7
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getRepayment()F

    move-result v6

    .line 8
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getTenor()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getLoanPurpose()Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-ne v10, v4, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const-string v11, "141503"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_7

    .line 11
    new-instance v10, Lgcash/common_data/source/gloan/local/disclosure/DisclosureStatementDataLoader$loadData$kycType$1;

    invoke-direct {v10}, Lgcash/common_data/source/gloan/local/disclosure/DisclosureStatementDataLoader$loadData$kycType$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 12
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/gloan/KycData;

    .line 13
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/KycData;->getFullName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v11

    .line 14
    :cond_4
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/KycData;->getAddressLine1()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v11

    .line 15
    :cond_5
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/KycData;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_2
    move-object v1, v10

    move-object/from16 v23, v11

    move-object/from16 v17, v12

    goto :goto_3

    :cond_7
    move-object v1, v11

    move-object/from16 v17, v1

    move-object/from16 v23, v17

    .line 16
    :goto_3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v10

    invoke-static {v10}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v10

    const/4 v14, 0x2

    const-string v11, "141504"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "141505"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-ne v10, v14, :cond_8

    .line 17
    new-instance v10, Lgcash/common_data/model/gloan/FinancialCharges;

    .line 18
    new-instance v14, Lgcash/common_data/model/gloan/Fee;

    sget-object v19, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v12, v7

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v7, 0x0

    invoke-direct {v14, v12, v7}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 19
    new-instance v12, Lgcash/common_data/model/gloan/Fee;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v7, v20

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v4, 0x0

    invoke-direct {v12, v7, v4}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 20
    invoke-direct {v10, v14, v12}, Lgcash/common_data/model/gloan/FinancialCharges;-><init>(Lgcash/common_data/model/gloan/Fee;Lgcash/common_data/model/gloan/Fee;)V

    .line 21
    new-instance v7, Lgcash/common_data/model/gloan/Fee;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getAmountToReceive()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aput-object v19, v14, v20

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v7, v11, v4}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    move-object/from16 v25, v7

    move-object/from16 v24, v10

    const/4 v10, 0x1

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    .line 22
    new-instance v4, Lgcash/common_data/model/gloan/FinancialCharges;

    .line 23
    new-instance v7, Lgcash/common_data/model/gloan/Fee;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v10, v20

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/4 v14, 0x0

    invoke-direct {v7, v14, v10}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 24
    new-instance v10, Lgcash/common_data/model/gloan/Fee;

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getProcessingFeeAmount()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v14, v20

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v12, 0x0

    invoke-direct {v10, v12, v14}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    .line 25
    invoke-direct {v4, v7, v10}, Lgcash/common_data/model/gloan/FinancialCharges;-><init>(Lgcash/common_data/model/gloan/Fee;Lgcash/common_data/model/gloan/Fee;)V

    .line 26
    new-instance v7, Lgcash/common_data/model/gloan/Fee;

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getAmountToReceive()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aput-object v19, v14, v20

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v7, v12, v11}, Lgcash/common_data/model/gloan/Fee;-><init>(FF)V

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    :goto_4
    new-array v4, v10, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getCir()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v20

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "141506"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v10, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getEir()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v20

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lgcash/common_data/model/gloan/Interest;

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/ProductPageDetails;->getInterestPerMonth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v4, v10}, Lgcash/common_data/model/gloan/Interest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    const-string v10, "141507"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "141508"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 31
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_9
    const-string v10, "141509"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "141510"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 32
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_5
    move v11, v9

    .line 33
    new-instance v14, Lgcash/common_data/model/gloan/DisclosureStatementData;

    const/4 v13, 0x2

    move-object v4, v14

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xe000

    const/16 v22, 0x0

    move-object v5, v1

    move-object/from16 v6, v17

    move-object v1, v7

    move-object/from16 v7, v23

    move v12, v3

    move-object/from16 v23, v0

    const/4 v0, 0x2

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 36
    invoke-direct/range {v4 .. v22}, Lgcash/common_data/model/gloan/DisclosureStatementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lgcash/common_data/model/gloan/FinancialCharges;Lgcash/common_data/model/gloan/Fee;Lgcash/common_data/model/gloan/Interest;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ne v3, v0, :cond_a

    const-string v1, "141511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    .line 37
    invoke-virtual {v2, v1}, Lgcash/common_data/model/gloan/DisclosureStatementData;->setPenaltyRate(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v2, v26

    .line 38
    :goto_6
    invoke-virtual/range {v23 .. v23}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v1

    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;)I

    move-result v1

    if-ne v1, v0, :cond_b

    const-string v0, "141512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_b
    const-string v0, "141513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    :goto_7
    invoke-virtual {v2, v0}, Lgcash/common_data/model/gloan/DisclosureStatementData;->setScheduleOfPayment(Ljava/util/ArrayList;)V

    return-object v2
.end method
