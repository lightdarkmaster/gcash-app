.class public final Lcom/alipay/mobile/rome/syncservice/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncservice/model/d;->a:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;Ljava/lang/String;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncservice/model/d;->a:Lcom/alipay/mobile/rome/syncservice/model/ResultCodeEnum;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/rome/syncservice/model/d;->b:Ljava/lang/String;

    return-void
.end method
