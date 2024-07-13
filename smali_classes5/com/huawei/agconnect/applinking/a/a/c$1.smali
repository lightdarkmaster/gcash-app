.class Lcom/huawei/agconnect/applinking/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/a/a/c;->a(Landroid/content/Context;J)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/agconnect/applinking/a/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/a/a/c;Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/a/a/c$1;->c:Lcom/huawei/agconnect/applinking/a/a/c;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/a/a/c$1;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/huawei/agconnect/applinking/a/a/c$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/a/a/c$1;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/huawei/agconnect/applinking/a/a/c$1;->c:Lcom/huawei/agconnect/applinking/a/a/c;

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/a/a/c$1;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/agconnect/applinking/a/a/c;->a(Lcom/huawei/agconnect/applinking/a/a/c;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
