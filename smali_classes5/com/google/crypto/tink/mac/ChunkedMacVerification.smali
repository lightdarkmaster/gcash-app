.class public interface abstract Lcom/google/crypto/tink/mac/ChunkedMacVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract update(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract verifyMac()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
