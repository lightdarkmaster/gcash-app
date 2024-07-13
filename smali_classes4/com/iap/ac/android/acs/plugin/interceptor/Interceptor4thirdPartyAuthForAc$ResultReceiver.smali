.class abstract Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResultReceiver"
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;->appName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;->action:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4thirdPartyAuthForAc$ResultReceiver;->callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 11
    .line 12
    return-void
.end method
