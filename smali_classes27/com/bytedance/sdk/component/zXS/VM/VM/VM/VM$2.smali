.class Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/ARY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/zXS/VM/ARY;

.field final synthetic zXS:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;Lcom/bytedance/sdk/component/zXS/VM/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->zXS:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->VM:Lcom/bytedance/sdk/component/zXS/VM/ARY;

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->zXS:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/dne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->VM:Lcom/bytedance/sdk/component/zXS/VM/ARY;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->zXS:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "367342"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/ARY;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->VM:Lcom/bytedance/sdk/component/zXS/VM/ARY;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->zXS:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/zXS/VM/ARY;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->VM:Lcom/bytedance/sdk/component/zXS/VM/ARY;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;->zXS:Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/zXS/VM/ARY;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
