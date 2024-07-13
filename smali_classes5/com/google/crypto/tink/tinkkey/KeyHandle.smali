.class public Lcom/google/crypto/tink/tinkkey/KeyHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final id:I

.field private final key:Lcom/google/crypto/tink/tinkkey/TinkKey;

.field private final status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    .line 3
    sget-object p1, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->ENABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->randKeyId()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return-void
.end method

.method protected constructor <init>(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;I)V
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return-void
.end method

.method private checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->hasSecret()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/KeyAccess;->canAccessSecret()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "68095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_3
    :goto_0
    return-void
.end method

.method public static createFromKey(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 3
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    new-instance v1, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    invoke-direct {v1, p0, p1}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    return-object v0
.end method

.method public static createFromKey(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    .line 2
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V

    return-object v0
.end method

.method public static generateNew(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/tinkkey/KeyHandle;
    .locals 2
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

    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->newKeyData(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/tinkkey/internal/ProtoKey;-><init>(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getId()I
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

    iget v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->id:I

    return v0
.end method

.method public getKey(Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/tinkkey/TinkKey;
    .locals 1
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

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/tinkkey/KeyHandle;->checkAccess(Lcom/google/crypto/tink/tinkkey/KeyAccess;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    .line 5
    .line 6
    return-object p1
.end method

.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
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

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/TinkKey;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
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

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->status:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    return-object v0
.end method

.method public hasSecret()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/KeyHandle;->key:Lcom/google/crypto/tink/tinkkey/TinkKey;

    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/TinkKey;->hasSecret()Z

    move-result v0

    return v0
.end method
