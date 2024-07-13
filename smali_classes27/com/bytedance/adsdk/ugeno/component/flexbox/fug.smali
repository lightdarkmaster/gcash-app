.class Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;,
        Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;
    }
.end annotation


# static fields
.field static final synthetic ARY:Z = true


# instance fields
.field private VK:[Z

.field VM:[I

.field private final fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

.field private tYp:[J

.field zXS:[J


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 5
    .line 6
    return-void
.end method

.method private ARY(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I
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

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result p1

    return p1
.end method

.method private ARY(Z)I
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

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingTop()I

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private ARY(I)V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    return-void

    .line 7
    :cond_2
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 8
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private VK(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private VM(ILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;I)I
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

    .line 271
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 272
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 274
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VM()I

    move-result p3

    .line 275
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(III)I

    move-result p1

    .line 276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 277
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Jps()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 278
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Jps()I

    move-result p2

    .line 279
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 280
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 281
    :cond_2
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 282
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result p2

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 284
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method private VM(Landroid/view/View;Z)I
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

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private VM(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I
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

    .line 154
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VM()I

    move-result p1

    return p1

    .line 155
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zXS()I

    move-result p1

    return p1
.end method

.method private VM(Z)I
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

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingStart()I

    move-result p1

    return p1

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private VM(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;",
            ">;"
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

    sub-int/2addr p2, p3

    .line 285
    div-int/lit8 p2, p2, 0x2

    .line 286
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;-><init>()V

    .line 288
    iput p2, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    if-nez v1, :cond_2

    .line 290
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    .line 292
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 294
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p3
.end method

.method private VM(IIILandroid/view/View;)V
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

    .line 391
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS:[J

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 393
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz p2, :cond_3

    .line 394
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 395
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 396
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_3
    return-void
.end method

.method private VM(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;IIZ)V
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 207
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zKj:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_16

    iget v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    if-ge v4, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 208
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->tYp:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    if-nez p6, :cond_3

    const/high16 v0, -0x80000000

    .line 209
    iput v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 210
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    if-ge v0, v10, :cond_15

    .line 211
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dne:I

    add-int/2addr v10, v0

    .line 212
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_14

    .line 214
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 215
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_c

    if-ne v13, v14, :cond_4

    goto/16 :goto_4

    .line 216
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 217
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v15, :cond_5

    .line 218
    aget-wide v14, v15, v10

    .line 219
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(J)I

    move-result v13

    .line 220
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 221
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v15, :cond_6

    .line 222
    aget-wide v14, v15, v10

    .line 223
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(J)I

    move-result v14

    .line 224
    :cond_6
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_b

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_b

    int-to-float v13, v13

    .line 225
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    .line 226
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_7

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 227
    :cond_7
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 228
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zKj()I

    move-result v1

    if-le v14, v1, :cond_8

    .line 229
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zKj()I

    move-result v14

    .line 230
    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aput-boolean v15, v1, v10

    .line 231
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zKj:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zKj:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v2

    float-to-double v1, v9

    cmpl-double v13, v1, v17

    if-lez v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_9
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-double v1, v1, v17

    goto :goto_1

    .line 232
    :cond_a
    :goto_2
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->MZu:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(ILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 233
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 234
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 237
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_b
    move v15, v2

    move/from16 v2, p1

    .line 238
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 239
    invoke-interface {v1, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 240
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 241
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v10

    add-int/2addr v13, v10

    .line 242
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_c
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 243
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 244
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v13, :cond_d

    .line 245
    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(J)I

    move-result v1

    .line 246
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 247
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    move/from16 v21, v15

    if-eqz v13, :cond_e

    .line 248
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(J)I

    move-result v2

    .line 249
    :cond_e
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_13

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_13

    int-to-float v1, v1

    .line 250
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 251
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_f

    add-float/2addr v1, v9

    const/4 v9, 0x0

    .line 252
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 253
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Jps()I

    move-result v15

    if-le v2, v15, :cond_10

    .line 254
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Jps()I

    move-result v2

    .line 255
    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aput-boolean v13, v1, v10

    .line 256
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zKj:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zKj:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v14, v9

    cmpl-double v1, v14, v17

    if-lez v1, :cond_11

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v9, v1

    goto :goto_6

    :cond_11
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_12

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v17

    goto :goto_5

    .line 257
    :cond_12
    :goto_6
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->MZu:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(ILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 258
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 259
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 260
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 261
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 262
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_13
    move/from16 v13, p2

    .line 263
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 264
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    .line 265
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 266
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v10

    add-int/2addr v1, v10

    .line 267
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v8, v1

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    move v1, v2

    .line 268
    :goto_8
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    move v8, v1

    goto :goto_9

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_15
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_16

    .line 269
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 270
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;IIZ)V

    :cond_16
    :goto_a
    return-void
.end method

.method private VM(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 169
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 170
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Jps()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 172
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Jps()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 173
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 174
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result v2

    goto :goto_2

    .line 175
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zKj()I

    move-result v5

    if-le v2, v5, :cond_5

    .line 176
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zKj()I

    move-result v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 178
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 180
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    :cond_6
    return-void
.end method

.method private VM(Landroid/view/View;II)V
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

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 322
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 323
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 324
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 325
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zKj()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v0, :cond_2

    .line 327
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(J)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 329
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 330
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 331
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 332
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    return-void
.end method

.method private VM(Landroid/widget/CompoundButton;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 143
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result v1

    .line 144
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result v2

    .line 145
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ARY/VK;->VM(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_4

    move v1, v4

    .line 148
    :cond_4
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VM(I)V

    if-ne v2, p1, :cond_5

    move v2, v3

    .line 149
    :cond_5
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zXS(I)V

    return-void
.end method

.method private VM(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;",
            "II)V"
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

    .line 162
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->MZu:I

    .line 163
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;)V

    .line 164
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->ewQ:I

    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private VM(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;)Z
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

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_2

    .line 161
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zXS()I

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private VM(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;III)Z
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

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 157
    :cond_2
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->oXa()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_3

    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    .line 158
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_5

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_5

    return v1

    .line 159
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 160
    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_6

    add-int/2addr p5, p1

    :cond_6
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method private VM(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
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

    .line 18
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    new-array p1, p1, [I

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;

    .line 22
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->VM:I

    aput v2, p1, v0

    .line 23
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->zXS:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private fug(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I
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

    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result p1

    return p1
.end method

.method private fug(Z)I
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

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingBottom()I

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private tYp(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private zXS(ILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;I)I
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

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 86
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 88
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zXS()I

    move-result p3

    .line 89
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(III)I

    move-result p1

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 91
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zKj()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 92
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zKj()I

    move-result p2

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 94
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 96
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result p2

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 98
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method private zXS(Landroid/view/View;Z)I
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

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private zXS(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I
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

    .line 18
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zXS()I

    move-result p1

    return p1

    .line 19
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VM()I

    move-result p1

    return p1
.end method

.method private zXS(Z)I
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

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingEnd()I

    move-result p1

    return p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private zXS(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 4
    new-instance v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$1;)V

    .line 5
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ARY()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->zXS:I

    .line 6
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->VM:I

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private zXS(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;IIZ)V
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 20
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    .line 21
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->oXa:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_16

    if-le v4, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 22
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->tYp:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    if-nez p6, :cond_3

    const/high16 v1, -0x80000000

    .line 23
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    if-ge v1, v10, :cond_15

    .line 25
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dne:I

    add-int/2addr v10, v1

    .line 26
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_14

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 29
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_c

    if-ne v13, v14, :cond_4

    goto/16 :goto_3

    .line 30
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 31
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v15, :cond_5

    .line 32
    aget-wide v14, v15, v10

    .line 33
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(J)I

    move-result v13

    .line 34
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 35
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v15, :cond_6

    .line 36
    aget-wide v14, v15, v10

    .line 37
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(J)I

    move-result v14

    .line 38
    :cond_6
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_b

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_b

    int-to-float v13, v13

    .line 39
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 40
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_7

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 41
    :cond_7
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 42
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result v2

    if-ge v14, v2, :cond_8

    .line 43
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dHz()I

    move-result v14

    .line 44
    iget-object v2, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aput-boolean v15, v2, v10

    .line 45
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->oXa:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->oXa:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_9
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    .line 46
    :cond_a
    :goto_1
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->MZu:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(ILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 47
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 48
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 51
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_b
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 52
    :goto_2
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 53
    invoke-interface {v0, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 54
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v10

    add-int/2addr v13, v10

    .line 56
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_c
    :goto_3
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 58
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v13, :cond_d

    .line 59
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(J)I

    move-result v0

    .line 60
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 61
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    move/from16 v20, v15

    if-eqz v13, :cond_e

    .line 62
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(J)I

    move-result v1

    .line 63
    :cond_e
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_13

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_13

    int-to-float v0, v0

    .line 64
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 65
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_f

    add-float/2addr v0, v9

    const/4 v9, 0x0

    .line 66
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 67
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result v14

    if-ge v1, v14, :cond_10

    .line 68
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result v1

    .line 69
    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK:[Z

    aput-boolean v13, v0, v10

    .line 70
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->oXa:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->oXa:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v13, v9

    cmpl-double v0, v13, v17

    if-lez v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_11
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_12

    add-int/lit8 v1, v1, -0x1

    add-float v9, v9, v19

    .line 71
    :cond_12
    :goto_4
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->MZu:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(ILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 72
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 76
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_5

    :cond_13
    move/from16 v13, p2

    move/from16 v15, v20

    .line 77
    :goto_5
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 78
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    .line 79
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 80
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v10

    add-int/2addr v0, v10

    .line 81
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    move v0, v1

    .line 82
    :goto_6
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    move v8, v0

    goto :goto_7

    :cond_14
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_7
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_16

    .line 83
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    if-eq v2, v0, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;IIZ)V

    :cond_16
    :goto_8
    return-void
.end method

.method private zXS(Landroid/view/View;II)V
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

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 153
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 154
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 155
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->wyH()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Jps()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp:[J

    if-eqz v0, :cond_2

    .line 158
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(J)I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 161
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method VM(J)I
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

    long-to-int p2, p1

    return p2
.end method

.method VM()V
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

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(I)V

    return-void
.end method

.method VM(I)V
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 296
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-void

    .line 297
    :cond_2
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexDirection()I

    move-result v2

    .line 298
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getAlignItems()I

    move-result v3

    const-string v4, "365358"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_b

    .line 299
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM:[I

    if-eqz v3, :cond_3

    .line 300
    aget v1, v3, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 301
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_a

    .line 303
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    .line 304
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    .line 305
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dne:I

    add-int/2addr v14, v13

    .line 306
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_8

    .line 307
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 308
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_8

    .line 309
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 310
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->tYp()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    .line 311
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->tYp()I

    move-result v5

    if-ne v5, v7, :cond_8

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    .line 312
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_6
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(Landroid/view/View;II)V

    goto :goto_4

    .line 314
    :cond_7
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-void

    .line 315
    :cond_b
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    .line 316
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->Nc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 317
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_f

    if-eq v2, v8, :cond_f

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_e

    if-ne v2, v10, :cond_d

    goto :goto_6

    .line 318
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_e
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 320
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;II)V

    goto :goto_5

    :cond_10
    return-void
.end method

.method VM(II)V
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

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(III)V

    return-void
.end method

.method VM(III)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 182
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->ARY(I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexDirection()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "365359"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getLargestMainSize()I

    move-result v1

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 191
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 192
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 194
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_7

    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 197
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    .line 198
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM:[I

    if-eqz v2, :cond_8

    .line 199
    aget p3, v2, p3

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    .line 200
    :goto_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    .line 201
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge p3, v10, :cond_b

    .line 202
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    .line 203
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    if-ge v2, v1, :cond_9

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dNs:Z

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 204
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;IIZ)V

    goto :goto_6

    :cond_9
    if-le v2, v1, :cond_a

    .line 205
    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->IiU:Z

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 206
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;IIZ)V

    :cond_a
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method VM(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;IIII)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 334
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getAlignItems()I

    move-result v1

    .line 335
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->tYp()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 336
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->tYp()I

    move-result v1

    .line 337
    :cond_2
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 p2, 0x4

    if-eq v1, p2, :cond_9

    goto :goto_0

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 339
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->mRA:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 340
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 341
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 342
    :cond_4
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->mRA:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 344
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 345
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 346
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 347
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 348
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 350
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 352
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    .line 353
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    add-int/2addr p4, v2

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result p6

    sub-int/2addr p2, p6

    .line 355
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result p6

    sub-int/2addr p4, p6

    .line 356
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    sub-int/2addr p4, v2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 359
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result p2

    add-int/2addr p6, p2

    .line 360
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 361
    :cond_9
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_a

    .line 362
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result p2

    add-int/2addr p4, p2

    .line 363
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result p2

    add-int/2addr p6, p2

    .line 364
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 365
    :cond_a
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result p2

    sub-int/2addr p4, p2

    .line 366
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result p2

    sub-int/2addr p6, p2

    .line 367
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method VM(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;ZIIII)V
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

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 369
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getAlignItems()I

    move-result v1

    .line 370
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->tYp()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 371
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->tYp()I

    move-result v1

    .line 372
    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p2, 0x3

    if-eq v1, p2, :cond_7

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 375
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ARY/tYp;->VM(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 376
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ARY/tYp;->zXS(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_4

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 377
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 378
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_5
    if-nez p3, :cond_6

    add-int/2addr p4, p2

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result p2

    sub-int/2addr p6, p2

    .line 381
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, p2

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result p2

    add-int/2addr p6, p2

    .line 384
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    if-nez p3, :cond_8

    .line 385
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result p2

    add-int/2addr p4, p2

    .line 386
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result p2

    add-int/2addr p6, p2

    .line 387
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 388
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result p2

    sub-int/2addr p4, p2

    .line 389
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result p2

    sub-int/2addr p6, p2

    .line 390
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method VM(Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;II)V
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

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;IIIIILjava/util/List;)V

    return-void
.end method

.method VM(Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;",
            ">;)V"
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 25
    iget-object v0, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM()Z

    move-result v15

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object/from16 v7, p7

    .line 29
    :goto_0
    iput-object v7, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;->VM:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Z)I

    move-result v1

    .line 31
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(Z)I

    move-result v2

    .line 32
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->ARY(Z)I

    move-result v16

    .line 33
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug(Z)I

    move-result v17

    .line 34
    new-instance v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;-><init>()V

    move/from16 v6, p5

    .line 35
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dne:I

    add-int/2addr v2, v1

    .line 36
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    .line 37
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_1a

    .line 38
    iget-object v4, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v4, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    .line 39
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;II)V

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_6

    .line 42
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->Jps:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->Jps:I

    .line 43
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    .line 44
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;II)V

    :cond_5
    :goto_3
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v4, v13

    move v9, v14

    const/4 v11, -0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_e

    .line 46
    :cond_6
    instance-of v5, v4, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_7

    .line 47
    move-object v5, v4

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-direct {v10, v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/widget/CompoundButton;)V

    .line 48
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 49
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->tYp()I

    move-result v5

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_8

    .line 50
    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->Nc:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v1

    .line 52
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->mRA()F

    move-result v5

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v5, v5, v26

    if-eqz v5, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_9

    int-to-float v1, v8

    .line 53
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->mRA()F

    move-result v5

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_9
    if-eqz v15, :cond_a

    .line 54
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    const/4 v14, 0x1

    .line 55
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->ARY(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 56
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 57
    invoke-interface {v5, v12, v14, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(III)I

    move-result v1

    .line 58
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 59
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 60
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 61
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v9

    .line 62
    invoke-interface {v5, v13, v14, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(III)I

    move-result v5

    .line 63
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 65
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 66
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 67
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 68
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v8

    .line 69
    invoke-interface {v5, v13, v9, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(III)I

    move-result v5

    .line 70
    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 71
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->ARY(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 72
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 73
    invoke-interface {v8, v12, v9, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(III)I

    move-result v1

    .line 74
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 75
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IIILandroid/view/View;)V

    move v9, v1

    .line 76
    :goto_4
    invoke-direct {v10, v4, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;I)V

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v5, v20

    .line 78
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 79
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    .line 80
    invoke-direct {v10, v4, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;Z)I

    move-result v1

    .line 81
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->ARY(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 82
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v4

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/16 v27, 0x0

    move-object v14, v4

    move v4, v5

    move v5, v8

    move v8, v6

    move-object/from16 p5, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/component/flexbox/zXS;III)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zXS()I

    move-result v0

    if-lez v0, :cond_c

    if-lez v13, :cond_b

    add-int/lit8 v4, v13, -0x1

    move-object/from16 v3, v28

    goto :goto_5

    :cond_b
    move-object/from16 v3, v28

    const/4 v4, 0x0

    .line 86
    :goto_5
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;II)V

    .line 87
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_c
    move v0, v12

    :goto_6
    if-eqz v15, :cond_e

    .line 88
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zXS()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 89
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 90
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 93
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->zXS()I

    move-result v3

    move/from16 v4, p3

    move v6, v13

    .line 94
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->zXS(III)I

    move-result v1

    move-object/from16 v2, p5

    move/from16 v3, v30

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;I)V

    goto :goto_7

    :cond_d
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    goto :goto_7

    :cond_e
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move/from16 v3, v30

    .line 97
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VM()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_f

    .line 98
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 99
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingLeft()I

    move-result v5

    iget-object v7, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    .line 100
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->MZu()I

    move-result v7

    add-int/2addr v5, v7

    .line 101
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->dne()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    .line 102
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VM()I

    move-result v7

    .line 103
    invoke-interface {v1, v4, v5, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(III)I

    move-result v1

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;I)V

    .line 106
    :cond_f
    :goto_7
    new-instance v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;-><init>()V

    const/4 v1, 0x1

    .line 107
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    move/from16 v7, v29

    .line 108
    iput v7, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    .line 109
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dne:I

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    goto :goto_8

    :cond_10
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 110
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dHz:I

    add-int/lit8 v0, v21, 0x1

    move v5, v0

    move v0, v12

    move/from16 v8, v22

    .line 111
    :goto_8
    iget-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dNs:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->dNs:Z

    .line 112
    iget-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->IiU:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v12

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->IiU:Z

    .line 113
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM:[I

    if-eqz v9, :cond_13

    .line 114
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v9, v6

    .line 115
    :cond_13
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Landroid/view/View;Z)I

    move-result v12

    .line 116
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->ARY(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v13

    add-int/2addr v12, v13

    .line 117
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VK:I

    .line 118
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zKj:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->fug()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->zKj:F

    .line 119
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->oXa:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->VK()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->oXa:F

    .line 120
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v9, v2, v6, v5, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;)V

    .line 121
    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(Landroid/view/View;Z)I

    move-result v9

    .line 122
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VK(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v12

    add-int/2addr v9, v12

    .line 123
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->tYp(Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;Z)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 124
    invoke-interface {v12, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(Landroid/view/View;)I

    move-result v12

    add-int/2addr v9, v12

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 126
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    if-eqz v15, :cond_15

    .line 127
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexWrap()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v12, :cond_14

    .line 128
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->mRA:I

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->Nc()I

    move-result v11

    add-int/2addr v2, v11

    .line 130
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->mRA:I

    goto :goto_b

    .line 131
    :cond_14
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->mRA:I

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v12, v2

    .line 133
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ewQ()I

    move-result v2

    add-int/2addr v12, v2

    .line 134
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->mRA:I

    :cond_15
    :goto_b
    move/from16 v2, v25

    .line 135
    invoke-direct {v10, v6, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(IILcom/bytedance/adsdk/ugeno/component/flexbox/ARY;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 136
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;II)V

    .line 137
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    add-int/2addr v0, v9

    :cond_16
    move/from16 v9, p6

    const/4 v11, -0x1

    if-eq v9, v11, :cond_17

    .line 138
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_17

    .line 139
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->ewQ:I

    if-lt v12, v9, :cond_17

    if-lt v6, v9, :cond_17

    if-nez v19, :cond_17

    .line 140
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->VM()I

    move-result v0

    neg-int v0, v0

    move/from16 v12, p4

    const/16 v19, 0x1

    goto :goto_c

    :cond_17
    move/from16 v12, p4

    :goto_c
    if-le v0, v12, :cond_19

    if-nez v19, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v0, p1

    move/from16 v5, v20

    goto :goto_f

    :cond_19
    :goto_d
    move/from16 v21, v5

    move/from16 v22, v8

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v4

    move v2, v7

    move-object v7, v14

    move/from16 v8, v24

    move v14, v9

    move/from16 v9, v26

    goto/16 :goto_2

    :cond_1a
    move/from16 v5, v20

    move-object/from16 v0, p1

    .line 141
    :goto_f
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;->zXS:I

    return-void
.end method

.method VM(Landroid/util/SparseIntArray;)[I
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method VM(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->zXS(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 4
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    if-eqz p1, :cond_2

    .line 5
    check-cast p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 6
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ARY()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->zXS:I

    goto :goto_0

    .line 7
    :cond_2
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->zXS:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    if-ne p2, v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_4

    .line 9
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->VM:I

    :goto_1
    if-ge p2, v0, :cond_6

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->VM:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->VM:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->VM:I

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$zXS;->VM:I

    .line 13
    :cond_6
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 14
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method zXS(J)I
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

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method zXS(II)J
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

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method zXS(III)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "365360"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 104
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_16

    .line 106
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_5

    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    return-void

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_16

    .line 110
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_15

    if-eq p3, v2, :cond_14

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_e

    const/4 v1, 0x4

    if-eq p3, v1, :cond_b

    const/4 v1, 0x5

    if-eq p3, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    if-ge p2, p1, :cond_16

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_a

    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    .line 114
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_7

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 116
    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_8

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_8
    cmpg-float v2, p3, v4

    if-gez v2, :cond_9

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 117
    :cond_9
    :goto_3
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    if-lt p2, p1, :cond_c

    .line 118
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 119
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 120
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_c
    sub-int/2addr p1, p2

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 122
    div-int/2addr p1, p2

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;-><init>()V

    .line 125
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    .line 127
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 130
    :cond_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_e
    if-ge p2, p1, :cond_16

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_13

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    .line 135
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_12

    .line 137
    new-instance v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_f

    add-float/2addr v1, p1

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    const/4 v1, 0x0

    goto :goto_6

    .line 140
    :cond_f
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    .line 141
    :goto_6
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_10

    add-int/lit8 v9, v9, 0x1

    .line 142
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_10
    cmpg-float v10, v1, v4

    if-gez v10, :cond_11

    add-int/lit8 v9, v9, -0x1

    .line 143
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    add-float/2addr v1, v7

    .line 144
    :cond_11
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 145
    :cond_13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 146
    :cond_14
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    .line 147
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 148
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_15
    sub-int/2addr p1, p2

    .line 149
    new-instance p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;-><init>()V

    .line 150
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/ARY;->wyH:I

    .line 151
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    :goto_8
    return-void
.end method

.method zXS(Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;II)V
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

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->VM(Lcom/bytedance/adsdk/ugeno/component/flexbox/fug$VM;IIIIILjava/util/List;)V

    return-void
.end method

.method zXS(Landroid/util/SparseIntArray;)Z
    .locals 6

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->getFlexItemCount()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/fug;->fug:Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/VM;->VM(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;

    .line 12
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/zXS;->ARY()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
