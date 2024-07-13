.class public final synthetic Lcom/huawei/agconnect/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/common/api/HaBridge;

.field public final synthetic b:Lcom/huawei/agconnect/common/api/HaSyncCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/b;->a:Lcom/huawei/agconnect/common/api/HaBridge;

    iput-object p2, p0, Lcom/huawei/agconnect/common/api/b;->b:Lcom/huawei/agconnect/common/api/HaSyncCallBack;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/b;->a:Lcom/huawei/agconnect/common/api/HaBridge;

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/b;->b:Lcom/huawei/agconnect/common/api/HaSyncCallBack;

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->a(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method
