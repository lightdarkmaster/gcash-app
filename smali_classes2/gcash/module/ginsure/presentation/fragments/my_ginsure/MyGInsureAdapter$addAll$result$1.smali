.class public final Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$addAll$result$1;
.super Lgcash/common_presentation/utility/BaseDiffUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter;->addAll(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseDiffUtil<",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$addAll$result$1",
        "Lgcash/common_presentation/utility/BaseDiffUtil;",
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "areContentTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemTheSame",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/module/ginsure/model/MyInsuranceSections;",
            ">;)V"
        }
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
    const-string v0, "28982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lgcash/common_presentation/utility/BaseDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public areContentTheSame(Lgcash/module/ginsure/model/MyInsuranceSections;Lgcash/module/ginsure/model/MyInsuranceSections;)Z
    .locals 3
    .param p1    # Lgcash/module/ginsure/model/MyInsuranceSections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ginsure/model/MyInsuranceSections;
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

    const-string v0, "28983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "28984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/ginsure/model/MyInsuranceSections;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v0

    invoke-virtual {p2}, Lgcash/module/ginsure/model/MyInsuranceSections;->getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    instance-of v0, p1, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    .line 5
    check-cast p1, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;

    invoke-virtual {p1}, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getPolicyNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    move-result-object p2

    invoke-interface {p2}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getPolicyNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    .line 8
    check-cast p1, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;

    invoke-virtual {p1}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getData()Lgcash/common_data/model/insurance/BaseDate;

    move-result-object p1

    const-string v0, "28985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;

    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;->getPolicyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;->getData()Lgcash/common_data/model/insurance/BaseDate;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;

    invoke-interface {p2}, Lgcash/common_data/model/insurance/my_insurance/EmbeddedProductResponse;->getPolicyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;

    .line 11
    check-cast p1, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;

    invoke-virtual {p1}, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getPolicyNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;->getData()Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;

    move-result-object p2

    invoke-interface {p2}, Lgcash/common_data/model/insurance/my_insurance/GInsureProduct;->getPolicyNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public bridge synthetic areContentTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    check-cast p1, Lgcash/module/ginsure/model/MyInsuranceSections;

    check-cast p2, Lgcash/module/ginsure/model/MyInsuranceSections;

    invoke-virtual {p0, p1, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$addAll$result$1;->areContentTheSame(Lgcash/module/ginsure/model/MyInsuranceSections;Lgcash/module/ginsure/model/MyInsuranceSections;)Z

    move-result p1

    return p1
.end method

.method public areItemTheSame(Lgcash/module/ginsure/model/MyInsuranceSections;Lgcash/module/ginsure/model/MyInsuranceSections;)Z
    .locals 1
    .param p1    # Lgcash/module/ginsure/model/MyInsuranceSections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ginsure/model/MyInsuranceSections;
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

    const-string v0, "28986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "28987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    check-cast p1, Lgcash/module/ginsure/model/MyInsuranceSections;

    check-cast p2, Lgcash/module/ginsure/model/MyInsuranceSections;

    invoke-virtual {p0, p1, p2}, Lgcash/module/ginsure/presentation/fragments/my_ginsure/MyGInsureAdapter$addAll$result$1;->areItemTheSame(Lgcash/module/ginsure/model/MyInsuranceSections;Lgcash/module/ginsure/model/MyInsuranceSections;)Z

    move-result p1

    return p1
.end method
