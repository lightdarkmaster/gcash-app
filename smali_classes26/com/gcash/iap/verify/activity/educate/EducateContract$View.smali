.class public interface abstract Lcom/gcash/iap/verify/activity/educate/EducateContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/educate/EducateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/educate/EducateContract$View;",
        "",
        "sendCallbackResult",
        "",
        "response",
        "Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;",
        "showEducate",
        "resultBody",
        "Lgcash/common_presentation/page/ResultBody;",
        "verifyRequest",
        "text",
        "",
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
.method public abstract sendCallbackResult(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEducate(Lgcash/common_presentation/page/ResultBody;)V
    .param p1    # Lgcash/common_presentation/page/ResultBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract verifyRequest(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;Ljava/lang/String;)V
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
