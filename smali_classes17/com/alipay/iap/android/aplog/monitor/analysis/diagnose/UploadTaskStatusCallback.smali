.class public interface abstract Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$UploadStatus;,
        Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;
    }
.end annotation


# static fields
.field public static final NETWORK_ANY:Ljava/lang/String;

.field public static final NETWORK_MOBILE:Ljava/lang/String;

.field public static final TYPE_APPLOG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->NETWORK_ANY:Ljava/lang/String;

    const-string v0, "198064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->NETWORK_MOBILE:Ljava/lang/String;

    const-string v0, "198065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;->TYPE_APPLOG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onFail(Lcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback$Code;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
