.class public Lcom/alipay/miniprogram/common/model/ParseMiniProgramData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public isDebug:Z

.field public requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/alipay/miniprogram/common/model/ParseMiniProgramData;->appId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/miniprogram/common/model/ParseMiniProgramData;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alipay/miniprogram/common/model/ParseMiniProgramData;->isDebug:Z

    .line 9
    .line 10
    return-void
.end method
