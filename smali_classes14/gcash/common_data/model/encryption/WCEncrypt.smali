.class public final Lgcash/common_data/model/encryption/WCEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common_data/model/encryption/WCEncrypt;",
        "T",
        "",
        "request",
        "Lgcash/common_data/model/encryption/EncryptedRequest;",
        "sec",
        "Lgcash/common_data/model/encryption/EncryptedSecurity;",
        "(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;)V",
        "getRequest",
        "()Lgcash/common_data/model/encryption/EncryptedRequest;",
        "setRequest",
        "(Lgcash/common_data/model/encryption/EncryptedRequest;)V",
        "getSec",
        "()Lgcash/common_data/model/encryption/EncryptedSecurity;",
        "setSec",
        "(Lgcash/common_data/model/encryption/EncryptedSecurity;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private request:Lgcash/common_data/model/encryption/EncryptedRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_data/model/encryption/EncryptedRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sec:Lgcash/common_data/model/encryption/EncryptedSecurity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/encryption/EncryptedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/encryption/EncryptedSecurity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/encryption/EncryptedRequest<",
            "TT;>;",
            "Lgcash/common_data/model/encryption/EncryptedSecurity;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    .line 3
    iput-object p2, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p1, v0

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move-object p2, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/encryption/WCEncrypt;Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;ILjava/lang/Object;)Lgcash/common_data/model/encryption/WCEncrypt;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/common_data/model/encryption/WCEncrypt;->copy(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;)Lgcash/common_data/model/encryption/WCEncrypt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/encryption/EncryptedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/model/encryption/EncryptedRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/encryption/EncryptedSecurity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;)Lgcash/common_data/model/encryption/WCEncrypt;
    .locals 1
    .param p1    # Lgcash/common_data/model/encryption/EncryptedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/encryption/EncryptedSecurity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/encryption/EncryptedRequest<",
            "TT;>;",
            "Lgcash/common_data/model/encryption/EncryptedSecurity;",
            ")",
            "Lgcash/common_data/model/encryption/WCEncrypt<",
            "TT;>;"
        }
    .end annotation

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

    new-instance v0, Lgcash/common_data/model/encryption/WCEncrypt;

    invoke-direct {v0, p1, p2}, Lgcash/common_data/model/encryption/WCEncrypt;-><init>(Lgcash/common_data/model/encryption/EncryptedRequest;Lgcash/common_data/model/encryption/EncryptedSecurity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/common_data/model/encryption/WCEncrypt;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/encryption/WCEncrypt;

    iget-object v1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    iget-object v3, p1, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    iget-object p1, p1, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRequest()Lgcash/common_data/model/encryption/EncryptedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgcash/common_data/model/encryption/EncryptedRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    return-object v0
.end method

.method public final getSec()Lgcash/common_data/model/encryption/EncryptedSecurity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/encryption/EncryptedRequest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgcash/common_data/model/encryption/EncryptedSecurity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRequest(Lgcash/common_data/model/encryption/EncryptedRequest;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/encryption/EncryptedRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/encryption/EncryptedRequest<",
            "TT;>;)V"
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

    iput-object p1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    return-void
.end method

.method public final setSec(Lgcash/common_data/model/encryption/EncryptedSecurity;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/encryption/EncryptedSecurity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "134514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->request:Lgcash/common_data/model/encryption/EncryptedRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "134515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/encryption/WCEncrypt;->sec:Lgcash/common_data/model/encryption/EncryptedSecurity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method