.class public Lcom/bytedance/sdk/openadsdk/component/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/ARY$VM;
    }
.end annotation


# static fields
.field private static FSn:Ljava/lang/String;


# instance fields
.field protected final ARY:Z

.field private Bw:Z

.field private DY:Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

.field private IiU:F

.field protected final Jps:Lcom/bytedance/sdk/openadsdk/component/dHz/VM;

.field private MZu:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field private NAn:Z

.field private Nc:Landroid/widget/ImageView;

.field protected final VK:Lcom/bytedance/sdk/openadsdk/component/VM;

.field protected final VM:Landroid/app/Activity;

.field private cw:F

.field protected dHz:Landroid/widget/FrameLayout;

.field private dNs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private dne:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private ewQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field protected final fug:Landroid/widget/FrameLayout;

.field private mRA:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private oXa:Landroid/widget/ImageView;

.field private qV:Landroid/widget/TextView;

.field private final qXH:Lcom/bytedance/sdk/openadsdk/component/view/VM;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final tYp:I

.field private wu:Landroid/widget/TextView;

.field protected wyH:I

.field private zKj:Landroid/widget/RelativeLayout;

.field protected final zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "369152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ARY;->FSn:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/VM;IZLcom/bytedance/sdk/openadsdk/component/dHz/VM;)V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/VM;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/VM;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->qXH:Lcom/bytedance/sdk/openadsdk/component/view/VM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->NAn:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->fug:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->wyH:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->ARY:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->tYp:I

    .line 31
    .line 32
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->Jps:Lcom/bytedance/sdk/openadsdk/component/dHz/VM;

    .line 33
    .line 34
    return-void
.end method

.method private VM(Landroid/graphics/Bitmap;)V
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

    if-eqz p1, :cond_2

    .line 50
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->Nc:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "369153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "369154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "369155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/ARY;Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/ARY;)Z
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

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->NAn:Z

    return p0
.end method

.method private dHz()V
    .locals 8

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->wyH()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/VK;->VM(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->wyH()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wyH/VM;->zXS(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oXa/VM;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->wyH()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oXa/VM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->zXS()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->ARY()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/ARY$6;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/ARY$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/ARY;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/zKj;->VM(Lcom/bytedance/sdk/openadsdk/oXa/VM;IILcom/bytedance/sdk/openadsdk/utils/zKj$VM;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private tYp()V
    .locals 3

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->qXH:Lcom/bytedance/sdk/openadsdk/component/view/VM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/VM;->VM()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->MZu:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Fp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ARY;->wyH()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->ARY:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dHz:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VM;->ARY()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VM;->fug()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ARY$VM;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/ARY$VM;-><init>(Lcom/bytedance/sdk/openadsdk/component/ARY;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/tYp$fug;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ARY;->dHz()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VM;->ARY()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private wyH()V
    .locals 7

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->ewQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->lW()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dNs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->jRt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dne:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->VM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->zXS()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->IJN()Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->ARY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dne:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VM;->ARY()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private zXS(I)V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dHz:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public ARY()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->MZu:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->DY:Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->tYp()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public VK()Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->DY:Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

    return-object v0
.end method

.method public VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public VM()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->mRA:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ARY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ARY$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ARY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->qV:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ARY$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ARY$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ARY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->wu:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ARY$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ARY$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ARY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mNw()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->Jps:Lcom/bytedance/sdk/openadsdk/component/dHz/VM;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/dHz/VM;)Lcom/bytedance/sdk/openadsdk/component/VM/VM;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ARY$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ARY$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/ARY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->DY:Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->oXa()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zKj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zKj:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->MZu:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->MZu:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public VM(FF)V
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

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->cw:F

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->IiU:F

    return-void
.end method

.method VM(I)V
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

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->oXa:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/view/View;I)V

    return-void
.end method

.method public VM(IIZ)V
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

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->wu:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 65
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->NAn:Z

    .line 66
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->Bw:Z

    if-eqz p2, :cond_2

    .line 67
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/ARY;->FSn:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "369156"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/ARY;->FSn:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->wu:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public VM(Landroid/view/ViewGroup;)V
    .locals 10

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
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    const-string v1, "369157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qXH;->VM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/ARY;->FSn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "369158"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTwoLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mRA()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenThreeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 11
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mRA()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->wyH:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->wyH:I

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VM;->VM(I)V

    .line 14
    :cond_6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zKj:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->Nc:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dHz:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->oXa:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->MZu:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->mRA:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dne:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTitle()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->ewQ:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getContent()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->dNs:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->VM(ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mNw()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->qXH:Lcom/bytedance/sdk/openadsdk/component/view/VM;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->cw:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->IiU:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->ARY:Z

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/view/VM;->VM(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/dNs;FFZ)V

    .line 29
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopDisLike()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->qV:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getTopSkip()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->wu:Landroid/widget/TextView;

    .line 31
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    if-eqz p1, :cond_a

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ARY$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ARY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ARY;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$VM;)V

    :cond_a
    return-void
.end method

.method VM(Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V
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

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->oXa:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->zXS()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Nc;->zXS()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;->ARY()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zKj;->VM([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->oXa:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->oXa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected VM(Landroid/widget/FrameLayout;)Z
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

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VM:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->DY:Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->VM(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->DY:Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;)V

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->DY:Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->VM()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "369159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "369160"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "369161"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public fug()I
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

    const/4 v0, -0x1

    return v0
.end method

.method public zXS()V
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->tYp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->wu(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->Bw:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->mNw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ARY;->tYp()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VM;->ARY()V

    return-void
.end method
