.class public Lcom/huawei/wisesecurity/kfs/constant/KfsConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KFS_AES_KEY_LEN_128:I = 0x80

.field public static final KFS_AES_KEY_LEN_192:I = 0xc0

.field public static final KFS_AES_KEY_LEN_256:I = 0x100

.field public static final KFS_EC_PRIME_256_KEY_LEN:I = 0x100

.field public static final KFS_KEY_PURPOSE_ALL:I = 0x2f

.field public static final KFS_KEY_PURPOSE_CRYPTO:I = 0x3

.field public static final KFS_KEY_PURPOSE_SIGN:I = 0xc

.field public static final KFS_RSA_KEY_LEN_2048:I = 0x800

.field public static final KFS_RSA_KEY_LEN_3072:I = 0xc00

.field public static final KFS_RSA_KEY_LEN_4096:I = 0x1000

.field public static final KFS_VALIDATE_KEYSTORE_DATA_LEN:I = 0x20

.field public static final PROVIDER_ANDROID_KEYSTORE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "87573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/kfs/constant/KfsConstant;->PROVIDER_ANDROID_KEYSTORE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
