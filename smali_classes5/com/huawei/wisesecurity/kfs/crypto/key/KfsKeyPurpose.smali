.class public final enum Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_ALL:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

.field public static final enum PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    const-string v1, "90511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    new-instance v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    const/16 v4, 0xc

    const-string v5, "90512"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    new-instance v4, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    const/16 v5, 0x2f

    const-string v7, "90513"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_ALL:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    new-array v3, v3, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    sput-object v3, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

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

    iput p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    return-void
.end method

.method public static containsPurpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Z
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

    iget p0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    iget p1, p1, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
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

    const-class v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->$VALUES:[Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-virtual {v0}, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    return-object v0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->value:I

    return v0
.end method
