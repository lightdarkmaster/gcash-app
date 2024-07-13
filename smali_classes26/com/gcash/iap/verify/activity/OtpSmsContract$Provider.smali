.class public interface abstract Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/OtpSmsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010_\u001a\u00020`H&J\u0008\u0010a\u001a\u00020`H&J\u001c\u0010b\u001a\u00020`2\u0008\u0010c\u001a\u0004\u0018\u0001032\u0008\u0010d\u001a\u0004\u0018\u00010QH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0012\u0010\u0016\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0018\u0010\u0018\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\rR\u0018\u0010\u001b\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\rR\u0018\u0010\u001e\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR\u0018\u0010!\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\u0018\u0010$\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\rR\u0018\u0010\'\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\rR\u0018\u0010*\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010\rR\u0012\u0010-\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000bR\u0018\u0010/\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010\rR\u001a\u00102\u001a\u0004\u0018\u000103X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u00108\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u000b\"\u0004\u0008>\u0010\rR\u0018\u0010?\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008A\u0010\rR\u0012\u0010B\u001a\u00020CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020GX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u000b\"\u0004\u0008L\u0010\rR\u0018\u0010M\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u000b\"\u0004\u0008O\u0010\rR\u001a\u0010P\u001a\u0004\u0018\u00010QX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u000b\"\u0004\u0008X\u0010\rR\u0018\u0010Y\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u000b\"\u0004\u0008[\u0010\rR\u0018\u0010\\\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u000b\"\u0004\u0008^\u0010\r\u00a8\u0006e"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Provider;",
        "",
        "HAS_OTHERS",
        "",
        "getHAS_OTHERS",
        "()Z",
        "setHAS_OTHERS",
        "(Z)V",
        "ackCodeLength",
        "",
        "getAckCodeLength",
        "()Ljava/lang/String;",
        "setAckCodeLength",
        "(Ljava/lang/String;)V",
        "btnBackId",
        "",
        "getBtnBackId",
        "()I",
        "btnChangeMetodId",
        "getBtnChangeMetodId",
        "btnConfirmId",
        "getBtnConfirmId",
        "btnResendId",
        "getBtnResendId",
        "data",
        "getData",
        "setData",
        "footTips",
        "getFootTips",
        "setFootTips",
        "form_input_tip_low",
        "getForm_input_tip_low",
        "setForm_input_tip_low",
        "form_input_tip_low_counting",
        "getForm_input_tip_low_counting",
        "setForm_input_tip_low_counting",
        "form_input_tip_low_front",
        "getForm_input_tip_low_front",
        "setForm_input_tip_low_front",
        "form_title",
        "getForm_title",
        "setForm_title",
        "form_title_2",
        "getForm_title_2",
        "setForm_title_2",
        "genericErrorMessage",
        "getGenericErrorMessage",
        "head_title",
        "getHead_title",
        "setHead_title",
        "iCallback",
        "Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "getICallback",
        "()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "setICallback",
        "(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V",
        "inputCharCount",
        "getInputCharCount",
        "setInputCharCount",
        "(I)V",
        "inputCharCountStr",
        "getInputCharCountStr",
        "setInputCharCountStr",
        "inputType",
        "getInputType",
        "setInputType",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "message",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "getMessage",
        "()Lcom/alipay/mobile/verifyidentity/base/message/Message;",
        "mobile_no",
        "getMobile_no",
        "setMobile_no",
        "nextStep",
        "getNextStep",
        "setNextStep",
        "otpProduct",
        "Lcom/gcash/iap/verify/product/OtpProductModule;",
        "getOtpProduct",
        "()Lcom/gcash/iap/verify/product/OtpProductModule;",
        "setOtpProduct",
        "(Lcom/gcash/iap/verify/product/OtpProductModule;)V",
        "verifyCode",
        "getVerifyCode",
        "setVerifyCode",
        "verifyId",
        "getVerifyId",
        "setVerifyId",
        "verifyMessage",
        "getVerifyMessage",
        "setVerifyMessage",
        "changeMethod",
        "",
        "doCancel",
        "initializeData",
        "callback",
        "product",
        "iap-foundation_prodRelease"
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
.method public abstract changeMethod()V
.end method

.method public abstract doCancel()V
.end method

.method public abstract getAckCodeLength()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBtnBackId()I
.end method

.method public abstract getBtnChangeMetodId()I
.end method

.method public abstract getBtnConfirmId()I
.end method

.method public abstract getBtnResendId()I
.end method

.method public abstract getData()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFootTips()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForm_input_tip_low()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForm_input_tip_low_counting()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForm_input_tip_low_front()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForm_title()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForm_title_2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHAS_OTHERS()Z
.end method

.method public abstract getHead_title()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getICallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInputCharCount()I
.end method

.method public abstract getInputCharCountStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInputType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMActivity()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobile_no()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNextStep()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOtpProduct()Lcom/gcash/iap/verify/product/OtpProductModule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVerifyCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVerifyId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVerifyMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initializeData(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;Lcom/gcash/iap/verify/product/OtpProductModule;)V
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/verify/product/OtpProductModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setAckCodeLength(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setData(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFootTips(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setForm_input_tip_low(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setForm_input_tip_low_counting(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setForm_input_tip_low_front(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setForm_title(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setForm_title_2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHAS_OTHERS(Z)V
.end method

.method public abstract setHead_title(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setICallback(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInputCharCount(I)V
.end method

.method public abstract setInputCharCountStr(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInputType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMobile_no(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNextStep(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOtpProduct(Lcom/gcash/iap/verify/product/OtpProductModule;)V
    .param p1    # Lcom/gcash/iap/verify/product/OtpProductModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVerifyCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVerifyId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVerifyMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
