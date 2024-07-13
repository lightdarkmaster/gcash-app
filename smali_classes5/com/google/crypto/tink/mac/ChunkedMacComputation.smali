.class public interface abstract Lcom/google/crypto/tink/mac/ChunkedMacComputation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract computeMac()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract update(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
