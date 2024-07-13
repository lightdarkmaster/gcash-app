.class public interface abstract Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J0\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectConfirmContract$Presenter;",
        "",
        "checkAddOnsRequest",
        "Lgcash/common_data/model/sendmoney/ExpressSend;",
        "params",
        "getCommonExtendInfoParam",
        "",
        "Lgcash/common_data/model/insurance/AddOnProductParam;",
        "checkEligibilityBodyModel",
        "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
        "getExpressSendRequestParams",
        "amount",
        "",
        "contactNumber",
        "message",
        "userId",
        "qrString",
        "module-send-money_prodRelease"
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
.method public abstract checkAddOnsRequest(Lgcash/common_data/model/sendmoney/ExpressSend;)Lgcash/common_data/model/sendmoney/ExpressSend;
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCommonExtendInfoParam(Lgcash/common_data/model/sendmoney/ExpressSend;Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;)Ljava/util/List;
    .param p1    # Lgcash/common_data/model/sendmoney/ExpressSend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/ExpressSend;",
            "Lgcash/common_data/model/insurance/CheckEligibilityBodyModelResponse;",
            ")",
            "Ljava/util/List<",
            "Lgcash/common_data/model/insurance/AddOnProductParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExpressSendRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common_data/model/sendmoney/ExpressSend;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
