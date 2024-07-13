.class public interface abstract Lcom/gcash/iap/verify/activity/educate/EducateContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/educate/EducateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/educate/EducateContract$Presenter;",
        "",
        "createNegativeResponse",
        "",
        "createPositiveResponse",
        "parseMessage",
        "message",
        "Lcom/alipay/mobile/verifyidentity/base/message/Message;",
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
.method public abstract createNegativeResponse()V
.end method

.method public abstract createPositiveResponse()V
.end method

.method public abstract parseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/message/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
