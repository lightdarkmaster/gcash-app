.class Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/Throwable;

.field final synthetic VM:I

.field final synthetic fug:Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;ILjava/lang/String;Ljava/lang/Throwable;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->fug:Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;

    iput p2, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->VM:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->zXS:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->ARY:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->fug:Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;)Lcom/bytedance/sdk/component/fug/ewQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->fug:Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY$VM;)Lcom/bytedance/sdk/component/fug/ewQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->VM:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->zXS:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/ARY/ARY$VM$3;->ARY:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fug/ewQ;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
