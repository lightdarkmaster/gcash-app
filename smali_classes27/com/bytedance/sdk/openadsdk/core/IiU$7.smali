.class Lcom/bytedance/sdk/openadsdk/core/IiU$7;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/IiU;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
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

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "369206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VM;->ARY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 9
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;

    move-result-object p1

    .line 10
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;->VM:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;->VM(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_4
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/FSn;

    if-nez p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V

    return-void

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU$zXS;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "369207"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    const/4 p1, -0x2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;->VM(ILjava/lang/String;)V

    return-void

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->zXS:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->ARY:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;)V

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

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "369208"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$7;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dNs$zXS;->VM(ILjava/lang/String;)V

    return-void
.end method
