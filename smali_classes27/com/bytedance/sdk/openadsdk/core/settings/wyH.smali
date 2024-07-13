.class public Lcom/bytedance/sdk/openadsdk/core/settings/wyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/wyH;",
        ">;"
    }
.end annotation


# instance fields
.field private final ARY:I

.field private VK:Ljava/lang/String;

.field private final VM:Ljava/lang/String;

.field private final dHz:Ljava/lang/String;

.field private final fug:I

.field private final tYp:I

.field private final wyH:I

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->VM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->zXS:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->ARY:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->fug:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->VK:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "373085"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->VK:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->tYp:I

    .line 25
    .line 26
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->wyH:I

    .line 27
    .line 28
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->dHz:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public VM()I
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
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->tYp:I

    return v0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/settings/wyH;)I
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

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->tYp:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->VM()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->tYp:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->VM()I

    move-result p1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wyH;->VM(Lcom/bytedance/sdk/openadsdk/core/settings/wyH;)I

    move-result p1

    return p1
.end method
