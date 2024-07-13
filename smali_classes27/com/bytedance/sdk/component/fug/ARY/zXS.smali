.class public Lcom/bytedance/sdk/component/fug/ARY/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/dne;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method public static VM(Landroid/content/Context;Lcom/bytedance/sdk/component/fug/MZu;)Lcom/bytedance/sdk/component/fug/dne;
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

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/zXS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/ARY/zXS;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/zXS;->zXS(Landroid/content/Context;Lcom/bytedance/sdk/component/fug/MZu;)V

    return-object v0
.end method

.method private zXS(Landroid/content/Context;Lcom/bytedance/sdk/component/fug/MZu;)V
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

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/VK;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/component/fug/ARY/VK;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/tYp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/fug/MZu;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;
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

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;-><init>(Lcom/bytedance/sdk/component/fug/ARY/tYp;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY$zXS;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    return-object p1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fug/cw;

    .line 10
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fug/ARY;

    .line 14
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fug/ARY;->VM(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_7
    return-object v1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY/ARY;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/tYp;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/ARY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fug/VM;->zXS(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method
