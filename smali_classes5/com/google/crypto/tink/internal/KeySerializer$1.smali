.class Lcom/google/crypto/tink/internal/KeySerializer$1;
.super Lcom/google/crypto/tink/internal/KeySerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeySerializer<",
        "TKeyT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/crypto/tink/internal/KeySerializer$1;->val$function:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/KeySerializer;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/KeySerializer$1;)V

    return-void
.end method


# virtual methods
.method public serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 1
    .param p2    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;",
            "Lcom/google/crypto/tink/SecretKeyAccess;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
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

    iget-object v0, p0, Lcom/google/crypto/tink/internal/KeySerializer$1;->val$function:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;->serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;

    move-result-object p1

    return-object p1
.end method
