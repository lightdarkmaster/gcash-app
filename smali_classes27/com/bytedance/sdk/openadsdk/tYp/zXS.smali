.class public Lcom/bytedance/sdk/openadsdk/tYp/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/ewQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fug/ewQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ARY:Lcom/bytedance/sdk/component/fug/ewQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fug/ewQ<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final VM:J

.field private final fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ewQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dNs;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fug/ewQ<",
            "TT;>;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->VM:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->ARY:Lcom/bytedance/sdk/component/fug/ewQ;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->zXS:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/tYp/zXS;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->zXS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/tYp/zXS;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method


# virtual methods
.method public VM(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->ARY:Lcom/bytedance/sdk/component/fug/ewQ;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fug/ewQ;->VM(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->VM:J

    sub-long v6, v0, v2

    .line 15
    new-instance p3, Lcom/bytedance/sdk/openadsdk/tYp/zXS$2;

    move-object v4, p3

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/tYp/zXS$2;-><init>(Lcom/bytedance/sdk/openadsdk/tYp/zXS;JILjava/lang/String;)V

    const-string p1, "373201"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/zKj/VM;)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/oXa;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fug/oXa<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->ARY:Lcom/bytedance/sdk/component/fug/ewQ;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fug/ewQ;->VM(Lcom/bytedance/sdk/component/fug/oXa;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tYp/zXS;->VM:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->wyH()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/oXa;->tYp()Z

    move-result v9

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tYp/zXS$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/tYp/zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/tYp/zXS;JII)V

    const-string v0, "373202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/zKj/VM;)V

    :cond_3
    return-void
.end method
