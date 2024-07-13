.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum ECIES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum KEY_STORE_AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_ALGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

.field public static final enum UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;


# instance fields
.field private final id:B

.field private final ivLen:I

.field private final transformation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v1, "88193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "88194"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v6, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->UNKNOWN:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v8, "88195"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "88196"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v14, "88197"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v17, "88198"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x10

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->KEY_STORE_AES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v8, "88199"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "88200"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v14, "88201"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x10

    const-string v17, "88202"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v8, "88203"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    const/16 v10, 0x20

    const-string v11, "88204"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v5, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v14, "88205"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x21

    const-string v17, "88206"

    invoke-static/range {v17 .. v17}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;-><init>(Ljava/lang/String;IBLjava/lang/String;I)V

    sput-object v5, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES_CBC:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->MAPPING:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->PREFERRED_ALGS:Ljava/util/Map;

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->MAPPING:Ljava/util/Map;

    iget-byte v3, v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->PREFERRED_ALGS:Ljava/util/Map;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ECIES:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v2, "88207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v2, "88208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    const-string v2, "88209"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "I)V"
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

    iput-byte p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ivLen:I

    return-void
.end method

.method public static getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->PREFERRED_ALGS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public static id2Alg(B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->MAPPING:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
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

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    return-object v0
.end method


# virtual methods
.method public getId()B
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

    iget-byte v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->id:B

    return v0
.end method

.method public getIvLen()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->ivLen:I

    return v0
.end method

.method public getTransformation()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->transformation:Ljava/lang/String;

    return-object v0
.end method
