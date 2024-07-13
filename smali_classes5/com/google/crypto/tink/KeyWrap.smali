.class public interface abstract Lcom/google/crypto/tink/KeyWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract unwrap([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract wrap([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
