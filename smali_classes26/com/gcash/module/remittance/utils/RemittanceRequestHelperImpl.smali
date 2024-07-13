.class public final Lcom/gcash/module/remittance/utils/RemittanceRequestHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\"\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016Jf\u0010\r\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082*\u0010\u0015\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gcash/module/remittance/utils/RemittanceRequestHelperImpl;",
        "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
        "()V",
        "getCheckRemittanceRequest",
        "Lgcash/common/android/model/PullRemittanceCheckRequest;",
        "partnerDetails",
        "Lgcash/common/android/model/PartnerDetails;",
        "msisdn",
        "",
        "fieldList",
        "",
        "Lgcash/common/android/model/PartnerFields;",
        "Lgcash/common/android/model/RemittanceCheckRequest;",
        "getClaimRemittanceRequest",
        "Lgcash/common/android/model/RemittanceClaimRequest;",
        "remittanceConfirmDetails",
        "Lgcash/common/android/model/RemittanceConfirmDetails;",
        "Lgcash/common/android/model/PullRemittanceClaimRequest;",
        "remcoId",
        "rmsReference",
        "partnerName",
        "payLoad",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "riskData",
        "Lgcash/common/android/model/RemittanceRiskData;",
        "module-remittance_prodRelease"
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
.method public constructor <init>()V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckRemittanceRequest(Lgcash/common/android/model/PartnerDetails;Ljava/lang/String;Ljava/util/List;)Lgcash/common/android/model/PullRemittanceCheckRequest;
    .locals 5
    .param p1    # Lgcash/common/android/model/PartnerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/PartnerDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgcash/common/android/model/PartnerFields;",
            ">;)",
            "Lgcash/common/android/model/PullRemittanceCheckRequest;"
        }
    .end annotation

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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lgcash/common/android/model/PartnerDetails;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v2, "349173"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lgcash/common/android/model/PartnerDetails;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v2

    .line 3
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_8

    .line 4
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/model/PartnerFields;

    .line 6
    invoke-virtual {v3}, Lgcash/common/android/model/PartnerFields;->getItemVarName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    invoke-virtual {v3}, Lgcash/common/android/model/PartnerFields;->getItemValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    move-object p2, v2

    .line 7
    :cond_9
    new-instance p3, Lgcash/common/android/model/PullRemittanceCheckRequest;

    invoke-direct {p3, v1, p1, v0, p2}, Lgcash/common/android/model/PullRemittanceCheckRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public getCheckRemittanceRequest(Lgcash/common/android/model/PartnerDetails;Ljava/util/List;)Lgcash/common/android/model/RemittanceCheckRequest;
    .locals 5
    .param p1    # Lgcash/common/android/model/PartnerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/PartnerDetails;",
            "Ljava/util/List<",
            "Lgcash/common/android/model/PartnerFields;",
            ">;)",
            "Lgcash/common/android/model/RemittanceCheckRequest;"
        }
    .end annotation

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

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/model/PartnerDetails;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lgcash/common/android/model/PartnerDetails;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 10
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "349174"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/model/PartnerFields;

    .line 14
    invoke-virtual {v2}, Lgcash/common/android/model/PartnerFields;->getItemVarName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgcash/common/android/model/PartnerFields;->getItemValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    new-instance p2, Lgcash/common/android/model/RemittanceCheckRequest;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lgcash/common/android/model/PartnerDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "349175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_6
    invoke-direct {p2, v0, v3, v1}, Lgcash/common/android/model/RemittanceCheckRequest;-><init>(ILjava/util/HashMap;Ljava/lang/String;)V

    return-object p2
.end method

.method public getClaimRemittanceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lgcash/common/android/model/RemittanceRiskData;)Lgcash/common/android/model/PullRemittanceClaimRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common/android/model/RemittanceRiskData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgcash/common/android/model/RemittanceRiskData;",
            ")",
            "Lgcash/common/android/model/PullRemittanceClaimRequest;"
        }
    .end annotation

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

    const-string v0, "349176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance p1, Lgcash/common/android/model/PullRemittanceClaimRequest;

    const-string v0, "349177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    if-nez p4, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, p4

    :goto_2
    move-object v0, p1

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgcash/common/android/model/PullRemittanceClaimRequest;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/RemittanceRiskData;)V

    return-object p1
.end method

.method public getClaimRemittanceRequest(Lgcash/common/android/model/RemittanceConfirmDetails;)Lgcash/common/android/model/RemittanceClaimRequest;
    .locals 4
    .param p1    # Lgcash/common/android/model/RemittanceConfirmDetails;
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

    .line 3
    new-instance v0, Lgcash/common/android/model/RemittanceClaimRequest;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, "349178"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->getRmsReference()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lgcash/common/android/model/RemittanceConfirmDetails;->isFirstTime()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-direct {v0, v2, v3, p1}, Lgcash/common/android/model/RemittanceClaimRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
