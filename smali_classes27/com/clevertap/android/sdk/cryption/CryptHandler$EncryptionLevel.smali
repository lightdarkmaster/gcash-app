.class public final enum Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/cryption/CryptHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "intValue",
        "NONE",
        "MEDIUM",
        "clevertap-core_release"
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public static final enum MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public static final enum NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    const-string v1, "380257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    const-string v1, "380258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    invoke-static {}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->$values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->$VALUES:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

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

    iput p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
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

    const-class v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
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

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->$VALUES:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
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

    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->value:I

    return v0
.end method
