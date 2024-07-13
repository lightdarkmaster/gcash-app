.class public interface abstract Lcom/alipay/mobile/verifyidentity/base/product/IProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
    }
.end annotation


# virtual methods
.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract setProductName()V
.end method

.method public abstract startProduct(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V
.end method

.method public abstract stop()V
.end method
