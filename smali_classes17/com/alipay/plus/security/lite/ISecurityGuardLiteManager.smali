.class public interface abstract Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
        }
    .end annotation
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
        }
    .end annotation
.end method

.method public abstract signRequest(Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/plus/security/lite/SecLiteException;
        }
    .end annotation
.end method
