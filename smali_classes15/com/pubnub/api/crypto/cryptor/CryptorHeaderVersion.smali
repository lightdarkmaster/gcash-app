.class public final enum Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "One",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

.field public static final Companion:Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum One:Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;
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

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    const/4 v1, 0x0

    sget-object v2, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->One:Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "162495"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->One:Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    invoke-static {}, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->$values()[Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->$VALUES:[Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    new-instance v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->Companion:Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;
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

    const-class v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;
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

    sget-object v0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->$VALUES:[Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lcom/pubnub/api/crypto/cryptor/CryptorHeaderVersion;->value:I

    return v0
.end method
