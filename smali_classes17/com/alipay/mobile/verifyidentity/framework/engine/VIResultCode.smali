.class public Lcom/alipay/mobile/verifyidentity/framework/engine/VIResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_LOCK:I = 0xbb8

.field public static final CANCEL:I = 0x3eb

.field public static final CONTAINER_EMPTY:I = 0x7d1

.field public static final FAIL:I = 0x3e9

.field public static final FORCE_CLOSE:I = 0x3ec

.field public static final INVALID_PARAMS:I = 0x3ee

.field public static final INVALID_VERIFY_TYPE:I = 0x7d3

.field public static final MODULE_DATA_EMPTY:I = 0x7d2

.field public static final NO_PRODUCT:I = 0x3f0

.field public static final SUCCESS:I = 0x3e8

.field public static final TIMEOUT:I = 0x3ed

.field public static final VERIFY_FAIL:I = 0x7d6

.field public static final VERIFY_NEED_OUTER:I = 0x7d5

.field public static final VID_EMPTY:I = 0x7d0


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
