.class public Lcom/alipay/iap/android/wallet/acl/base/ResultError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_APP_SERVICE_ERROR:I = 0x3ea

.field public static final ERROR_CODE_AUTH_PENDING_AGREEMENT:I = 0x7d1

.field public static final ERROR_CODE_SYSTEM_ERROR:I = 0x3ed

.field public static final ERROR_CODE_TIMEOUT:I = 0x3eb

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x3e8

.field public static final ERROR_CODE_USER_CANCEL:I = 0x3e9


# instance fields
.field public errorCode:I

.field public errorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
