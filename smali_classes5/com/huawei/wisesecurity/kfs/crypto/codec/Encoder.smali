.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final BASE64Url:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

.field public static final RAW:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$1;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$1;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$2;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$2;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64Url:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$3;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$3;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$4;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder$4;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->RAW:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    return-void
.end method


# virtual methods
.method public abstract encode([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation
.end method
