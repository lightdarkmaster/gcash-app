.class public Lcom/alibaba/ariver/commonability/core/service/sensor/SensorSensitivity;
.super Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public isGyroscopeRegister:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isGyroscopeRegister"
    .end annotation
.end field

.field public triggerInterval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triggerInterval"
    .end annotation
.end field


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

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/Sensitivity;-><init>()V

    return-void
.end method
