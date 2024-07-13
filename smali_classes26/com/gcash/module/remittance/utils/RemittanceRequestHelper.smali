.class public interface abstract Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/module/remittance/utils/RemittanceRequestHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\"\u0010\u0002\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&Jh\u0010\u000c\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072*\u0010\u0014\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0015j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
        "",
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


# virtual methods
.method public abstract getCheckRemittanceRequest(Lgcash/common/android/model/PartnerDetails;Ljava/lang/String;Ljava/util/List;)Lgcash/common/android/model/PullRemittanceCheckRequest;
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
.end method

.method public abstract getCheckRemittanceRequest(Lgcash/common/android/model/PartnerDetails;Ljava/util/List;)Lgcash/common/android/model/RemittanceCheckRequest;
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
.end method

.method public abstract getClaimRemittanceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lgcash/common/android/model/RemittanceRiskData;)Lgcash/common/android/model/PullRemittanceClaimRequest;
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
.end method

.method public abstract getClaimRemittanceRequest(Lgcash/common/android/model/RemittanceConfirmDetails;)Lgcash/common/android/model/RemittanceClaimRequest;
    .param p1    # Lgcash/common/android/model/RemittanceConfirmDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
