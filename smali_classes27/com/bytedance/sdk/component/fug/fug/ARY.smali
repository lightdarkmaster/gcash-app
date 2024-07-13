.class public Lcom/bytedance/sdk/component/fug/fug/ARY;
.super Lcom/bytedance/sdk/component/fug/fug/VM;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/fug/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()Ljava/lang/String;
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

    const-string v0, "365809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VK()Lcom/bytedance/sdk/component/fug/mRA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fug/mRA;->VM(Lcom/bytedance/sdk/component/fug/Jps;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zXS(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fug/mRA;->zXS(Lcom/bytedance/sdk/component/fug/Jps;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/wyH;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/fug/wyH;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
