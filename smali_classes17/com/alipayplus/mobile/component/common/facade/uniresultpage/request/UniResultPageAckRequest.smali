.class public Lcom/alipayplus/mobile/component/common/facade/uniresultpage/request/UniResultPageAckRequest;
.super Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;
.source "SourceFile"


# instance fields
.field public bizNo:Ljava/lang/String;

.field public linkTargetId:Ljava/lang/String;

.field public resultBizType:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;-><init>()V

    return-void
.end method
