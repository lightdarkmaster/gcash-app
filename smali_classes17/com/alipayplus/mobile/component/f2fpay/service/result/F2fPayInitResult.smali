.class public Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;
.super Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;
.source "SourceFile"


# instance fields
.field public interval:Ljava/lang/String;

.field public otpSeed:Ljava/lang/String;

.field public otpSeedValidHours:I

.field public queryCount:Ljava/lang/String;

.field public queryInterval:Ljava/lang/String;

.field public serverTime:Ljava/lang/String;

.field public tidUidIndex:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;-><init>()V

    return-void
.end method
