.class public interface abstract Lcom/pubnub/api/crypto/cryptor/Cryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pubnub/api/crypto/cryptor/Cryptor;",
        "",
        "decrypt",
        "",
        "encryptedData",
        "Lcom/pubnub/api/crypto/data/EncryptedData;",
        "decryptStream",
        "Ljava/io/InputStream;",
        "Lcom/pubnub/api/crypto/data/EncryptedStreamData;",
        "encrypt",
        "data",
        "encryptStream",
        "stream",
        "id",
        "pubnub-kotlin"
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
.method public abstract decrypt(Lcom/pubnub/api/crypto/data/EncryptedData;)[B
    .param p1    # Lcom/pubnub/api/crypto/data/EncryptedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract decryptStream(Lcom/pubnub/api/crypto/data/EncryptedStreamData;)Ljava/io/InputStream;
    .param p1    # Lcom/pubnub/api/crypto/data/EncryptedStreamData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract encrypt([B)Lcom/pubnub/api/crypto/data/EncryptedData;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract encryptStream(Ljava/io/InputStream;)Lcom/pubnub/api/crypto/data/EncryptedStreamData;
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract id()[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
