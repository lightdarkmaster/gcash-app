.class public Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
.super Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
.source "SourceFile"


# instance fields
.field public apdid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public random:Ljava/lang/String;

.field public tid:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;-><init>()V

    return-void
.end method
