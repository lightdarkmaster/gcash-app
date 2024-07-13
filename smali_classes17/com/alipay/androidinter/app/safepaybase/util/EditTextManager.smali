.class public Lcom/alipay/androidinter/app/safepaybase/util/EditTextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mEditTextUtils:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;


# direct methods
.method static constructor <clinit>()V
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

.method public static getEditTextUtils()Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;
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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/util/EditTextManager;->mEditTextUtils:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/androidinter/app/safepaybase/util/EditTextManager;->mEditTextUtils:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/util/EditTextManager;->mEditTextUtils:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 13
    .line 14
    return-object v0
.end method
