.class public Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:Landroid/graphics/Bitmap;

.field private VK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field VM:I

.field private fug:Landroid/graphics/Bitmap;

.field private tYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zXS:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS:[B

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->VK:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->tYp:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->fug:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->ARY:Landroid/graphics/Bitmap;

    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->VM:I

    return-void
.end method

.method public constructor <init>([BI)V
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->ARY:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->fug:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->VK:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->tYp:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->VM:I

    return-void
.end method


# virtual methods
.method public ARY()[B
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS:[B

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->ARY:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fug;->VM(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "372520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS:[B

    .line 25
    .line 26
    return-object v0
.end method

.method public VM()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->ARY:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public fug()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->ARY:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS:[B

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_3
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public zXS()Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->fug:Landroid/graphics/Bitmap;

    return-object v0
.end method
