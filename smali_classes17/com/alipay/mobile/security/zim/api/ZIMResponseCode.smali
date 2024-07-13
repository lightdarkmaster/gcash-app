.class public Lcom/alipay/mobile/security/zim/api/ZIMResponseCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZIM_INIT_RESPONSE_FAIL:I = 0xc8

.field public static final ZIM_INIT_RESPONSE_SUCCESS:I = 0x64

.field public static final ZIM_RESPONSE_CANCEL_BY_USER:I = 0x3eb

.field public static final ZIM_RESPONSE_CHOOSE_OTHER_PAYMENT:I = 0x3ed

.field public static final ZIM_RESPONSE_CONTINUE:I = 0xbba

.field public static final ZIM_RESPONSE_FAIL:I = 0x7d6

.field public static final ZIM_RESPONSE_INTERNAL_ERROR:I = 0x3e9

.field public static final ZIM_RESPONSE_NETWORK_FAIL:I = 0x7d2

.field public static final ZIM_RESPONSE_RETRY:I = 0xbb9

.field public static final ZIM_RESPONSE_SUCCESS:I = 0x3e8

.field public static final ZIM_RESPONSE_TIMEOUT_BY_USER:I = 0x3ec


# direct methods
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
