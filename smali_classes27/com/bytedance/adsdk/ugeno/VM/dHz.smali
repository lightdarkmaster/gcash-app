.class public Lcom/bytedance/adsdk/ugeno/VM/dHz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:Landroid/view/View;

.field private VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

.field private zXS:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/VM/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->ARY:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    .line 7
    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->zXS:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/adsdk/ugeno/VM/dHz;)Landroid/view/View;
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
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->ARY:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public VM()V
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/VM/VM;->ARY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->VM()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->ARY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "364948"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "364949"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->ARY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "364950"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "364951"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->ARY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->zXS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->ARY:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->ARY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "364952"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    new-array v4, v8, [I

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->fug()F

    move-result v9

    float-to-int v9, v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->VK()F

    move-result v9

    float-to-int v9, v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "364953"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->fug()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "364954"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->VK()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    new-array v4, v8, [F

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->fug()F

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->VK()F

    move-result v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 19
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/VM/VM;->zXS()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->ARY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 22
    :cond_7
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/VM/VM;->tYp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "364955"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->tYp()[F

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->tYp()[F

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_9

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->tYp()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 27
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->ARY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "364956"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->ARY:Landroid/view/View;

    new-instance v5, Lcom/bytedance/adsdk/ugeno/VM/dHz$1;

    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/VM/dHz$1;-><init>(Lcom/bytedance/adsdk/ugeno/VM/dHz;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM$VM;->wyH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_4
    const/4 v6, -0x1

    goto :goto_5

    :sswitch_0
    const-string v4, "364957"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_1
    const-string v4, "364958"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_2
    const-string v4, "364959"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_3
    const-string v4, "364960"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x1

    goto :goto_5

    :sswitch_4
    const-string v4, "364961"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    :goto_5
    packed-switch v6, :pswitch_data_0

    goto :goto_6

    .line 30
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 31
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 32
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 33
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/VM/VM;->fug()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->zXS:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM;->fug()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->zXS:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VM/VM;->VK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/VM/VM;->VM()Ljava/lang/String;

    move-result-object v1

    const-string v2, "364962"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->zXS:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_7

    .line 40
    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/VM/VM;->VM()Ljava/lang/String;

    move-result-object v1

    const-string v2, "364963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->zXS:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 42
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->zXS:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zXS()V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VM/dHz;->zXS:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
