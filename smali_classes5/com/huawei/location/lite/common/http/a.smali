.class public final synthetic Lcom/huawei/location/lite/common/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/location/lite/common/http/SubmitEx;

.field public final synthetic c:Lcom/huawei/location/lite/common/http/callback/IHttpCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/a;->b:Lcom/huawei/location/lite/common/http/SubmitEx;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/a;->c:Lcom/huawei/location/lite/common/http/callback/IHttpCallback;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/a;->b:Lcom/huawei/location/lite/common/http/SubmitEx;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/a;->c:Lcom/huawei/location/lite/common/http/callback/IHttpCallback;

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/http/SubmitEx;->a(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    return-void
.end method
