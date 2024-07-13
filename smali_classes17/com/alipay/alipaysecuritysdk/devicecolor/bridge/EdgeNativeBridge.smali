.class public Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;
    }
.end annotation


# static fields
.field private static final CALLBACK_REPORT_DEVICE_DATA:I = 0x2

.field private static mDeviceDataComingListener:Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;


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

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/af;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
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

.method public static getDeviceDataAsync(ILcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;)V
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
    sput-object p1, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;->mDeviceDataComingListener:Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;->getDeviceDataAsync(I)[B

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native getDeviceDataAsync(I)[B
.end method

.method public static native getDeviceDataSync(I[B)[B
.end method

.method public static native getRiskResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native getRiskResultAR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native getSync(ILjava/lang/String;I)Z
.end method

.method public static native initialize(Ljava/lang/Object;[BLjava/lang/String;II)I
.end method

.method public static native loadDLmodel()I
.end method

.method public static native needUpload(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static onCallbackFromNativeWorld([BI)V
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge;->mDeviceDataComingListener:Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/alipay/alipaysecuritysdk/devicecolor/bridge/EdgeNativeBridge$T0DeviceDataListener;->onDeviceDataReturned([B)V

    .line 10
    .line 11
    .line 12
    :cond_3
    :goto_0
    return-void
.end method

.method public static native patchResource([BI)I
.end method

.method public static native postUserAction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native updateResource([BII)I
.end method
