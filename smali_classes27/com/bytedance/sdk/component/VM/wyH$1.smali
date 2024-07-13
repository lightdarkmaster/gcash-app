.class Lcom/bytedance/sdk/component/VM/wyH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VM/fug$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/fug;Lcom/bytedance/sdk/component/VM/tYp;)Lcom/bytedance/sdk/component/VM/wyH$VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/component/VM/wyH;

.field final synthetic VM:Lcom/bytedance/sdk/component/VM/ewQ;

.field final synthetic zXS:Lcom/bytedance/sdk/component/VM/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VM/wyH;Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->ARY:Lcom/bytedance/sdk/component/VM/wyH;

    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->VM:Lcom/bytedance/sdk/component/VM/ewQ;

    iput-object p3, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->zXS:Lcom/bytedance/sdk/component/VM/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/Throwable;)V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->ARY:Lcom/bytedance/sdk/component/VM/wyH;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/wyH;)Lcom/bytedance/sdk/component/VM/VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->ARY:Lcom/bytedance/sdk/component/VM/wyH;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/wyH;)Lcom/bytedance/sdk/component/VM/VM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/VM/NAn;->VM(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->VM:Lcom/bytedance/sdk/component/VM/ewQ;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/VM/VM;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/ewQ;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->ARY:Lcom/bytedance/sdk/component/VM/wyH;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/VM/wyH;->zXS(Lcom/bytedance/sdk/component/VM/wyH;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH$1;->zXS:Lcom/bytedance/sdk/component/VM/fug;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
