.class Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a(Lcom/huawei/hms/support/api/ResolveResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/ResolveResult;

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClientImpl$f;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$f;Lcom/huawei/hms/support/api/ResolveResult;)V
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

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    iget-object v0, v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$f$a;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-static {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method
