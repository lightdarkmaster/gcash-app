.class public Lcom/alipay/iap/android/aplog/rpc/MobileEnvLocationInfo;
.super Lcom/alipay/iap/android/aplog/rpc/ToString;
.source "SourceFile"


# instance fields
.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/rpc/ToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/rpc/MobileEnvLocationInfo;->updateTime:J

    .line 7
    .line 8
    return-void
.end method
