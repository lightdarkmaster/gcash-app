.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/ssl/MPaaSSSLExtensions;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;-><init>()V

    return-void
.end method


# virtual methods
.method public enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
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

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/SSLSocketUtil;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-void
.end method