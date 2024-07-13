.class Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeOfDay"
.end annotation


# instance fields
.field hour:I

.field minute:I

.field second:I


# direct methods
.method constructor <init>(III)V
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
    iput p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;->hour:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;->minute:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpDateTime$TimeOfDay;->second:I

    .line 9
    .line 10
    return-void
.end method
