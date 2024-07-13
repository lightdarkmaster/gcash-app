.class public Lcom/alipayplus/mobile/component/common/rpc/spread/model/SpreadDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public batteryLevel:Ljava/lang/String;

.field public deviceBrand:Ljava/lang/String;

.field public deviceFingerprintHash:Ljava/lang/String;

.field public deviceHashVersion:Ljava/lang/String;

.field public devicePHash:Ljava/lang/String;

.field public deviceSHash:Ljava/lang/String;

.field public freeDisk:Ljava/lang/String;

.field public freeMemory:Ljava/lang/String;


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
