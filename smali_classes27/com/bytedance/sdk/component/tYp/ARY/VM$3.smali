.class Lcom/bytedance/sdk/component/tYp/ARY/VM$3;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:I

.field final synthetic zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    iput p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->VM:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
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

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    iget p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->VM:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V

    return-void

    :cond_3
    :try_start_1
    const-string/jumbo p2, "message"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-string p2, "367953"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    iget p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->VM:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V

    return-void

    .line 7
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    iget p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->VM:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    iget p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->VM:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->zXS:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    iget p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;->VM:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V

    return-void
.end method
