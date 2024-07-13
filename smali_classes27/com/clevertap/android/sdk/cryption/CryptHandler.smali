.class public final Lcom/clevertap/android/sdk/cryption/CryptHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 !2\u00020\u0001:\u0003!\"#B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "",
        "",
        "plainText",
        "key",
        "encrypt",
        "cipherText",
        "decrypt",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "a",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "encryptionLevel",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
        "b",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
        "encryptionType",
        "Lcom/clevertap/android/sdk/cryption/Crypt;",
        "c",
        "Lcom/clevertap/android/sdk/cryption/Crypt;",
        "crypt",
        "d",
        "Ljava/lang/String;",
        "accountID",
        "",
        "e",
        "I",
        "getEncryptionFlagStatus",
        "()I",
        "setEncryptionFlagStatus",
        "(I)V",
        "encryptionFlagStatus",
        "<init>",
        "(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V",
        "Companion",
        "EncryptionAlgorithm",
        "EncryptionLevel",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/clevertap/android/sdk/cryption/Crypt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    .line 1
    const-string v0, "380472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "380473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:I

    .line 28
    .line 29
    sget-object p1, Lcom/clevertap/android/sdk/cryption/CryptFactory;->Companion:Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;->getCrypt(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lcom/clevertap/android/sdk/cryption/Crypt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lcom/clevertap/android/sdk/cryption/Crypt;

    .line 36
    .line 37
    return-void
.end method

.method public static final isTextEncrypted(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "380474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "380475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 20
    .line 21
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lcom/clevertap/android/sdk/cryption/Crypt;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lcom/clevertap/android/sdk/cryption/Crypt;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "380476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "380477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 12
    .line 13
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lcom/clevertap/android/sdk/cryption/Crypt;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/cryption/Crypt;->encryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    return-object p1
.end method

.method public final getEncryptionFlagStatus()I
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

    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:I

    return v0
.end method

.method public final setEncryptionFlagStatus(I)V
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

    iput p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:I

    return-void
.end method
