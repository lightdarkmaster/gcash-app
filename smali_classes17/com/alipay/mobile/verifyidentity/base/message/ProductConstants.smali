.class public Lcom/alipay/mobile/verifyidentity/base/message/ProductConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/verifyidentity/base/message/ProductConstants$OTP;
    }
.end annotation


# static fields
.field public static final KEY_CREATE_PRODUCT:Ljava/lang/String;

.field public static final KEY_PRODUCT_ENV_IFFA:Ljava/lang/String;

.field public static final KEY_PRODUCT_ENV_ZOLOZ:Ljava/lang/String;

.field public static final KEY_PRODUCT_VERIFY_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "202511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/ProductConstants;->KEY_CREATE_PRODUCT:Ljava/lang/String;

    const-string v0, "202512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/ProductConstants;->KEY_PRODUCT_ENV_IFFA:Ljava/lang/String;

    const-string v0, "202513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/ProductConstants;->KEY_PRODUCT_ENV_ZOLOZ:Ljava/lang/String;

    const-string v0, "202514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/base/message/ProductConstants;->KEY_PRODUCT_VERIFY_ID:Ljava/lang/String;

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
