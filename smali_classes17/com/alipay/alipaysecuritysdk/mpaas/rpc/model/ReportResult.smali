.class public Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apdid:Ljava/lang/String;

.field public appListVer:Ljava/lang/String;

.field public bugTrackSwitch:Ljava/lang/String;

.field public currentTime:Ljava/lang/String;

.field public dynamicKey:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public resultData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public token:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public vkeySwitch:Ljava/lang/String;


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
