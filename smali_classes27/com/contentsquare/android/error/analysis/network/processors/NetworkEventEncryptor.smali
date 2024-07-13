.class public final Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;",
        "",
        "",
        "details",
        "a",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "rawEvent",
        "encrypt",
        "Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;",
        "Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;",
        "symmetricCryptor",
        "Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;",
        "b",
        "Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;",
        "asymmetricCryptor",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "c",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "sdkDataProvider",
        "<init>",
        "(Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/error/analysis/SdkDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/SdkDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "388917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a:Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->b:Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->c:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    return-void
.end method

.method private final a([B)[B
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "388920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "388921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "388922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a:Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;->encrypt([B)[B

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final encrypt(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
    .locals 27
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    const-string v1, "388923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestBody()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a([B)[B

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseBody()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a([B)[B

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getCustomRequestHeaders()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a([B)[B

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getCustomResponseHeaders()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a([B)[B

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getQueryParameters()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a([B)[B

    move-result-object v18

    iget-object v1, v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a:Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;

    invoke-virtual {v1}, Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;->getIvSpec$error_analysis_release()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v19

    iget-object v1, v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->b:Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;

    iget-object v15, v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->a:Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;

    invoke-virtual {v15}, Lcom/contentsquare/android/error/analysis/network/processors/encryption/SymmetricCryptor;->getKeySpec$error_analysis_release()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v15

    invoke-virtual {v15}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/contentsquare/android/error/analysis/network/processors/encryption/AsymmetricCryptor;->encrypt([B)[B

    move-result-object v1

    iget-object v15, v0, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventEncryptor;->c:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v15}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;->getApiErrorConfiguration()Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;->getEncryptionPublicKeyId()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_0

    :cond_2
    const-wide/16 v21, 0x0

    :goto_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7033f

    const/16 v26, 0x0

    move-object/from16 v2, p1

    const/4 v15, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v26}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->copy$default(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;JLjava/lang/String;Ljava/lang/String;IJJ[B[BLjava/util/Map;Ljava/util/Map;[B[B[B[B[BLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object v1

    return-object v1
.end method
