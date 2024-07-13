.class public Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientIndexValidHours:I

.field public clientOtpSeedValidHours:I

.field public clientPublicKey:Ljava/lang/String;

.field public codeIssuer:Ljava/lang/String;

.field public codeType:Ljava/lang/String;

.field public decodeWindowLeft:I

.field public decodeWindowRight:I

.field public encodeFrequency:I

.field public encodeNum:I

.field public onlineCode:Z

.field public otpGenerateInterval:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->onlineCode:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeNum:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeFrequency:I

    .line 13
    .line 14
    const/16 v0, -0x3c

    .line 15
    .line 16
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowLeft:I

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    iput v0, p0, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowRight:I

    .line 21
    .line 22
    return-void
.end method
