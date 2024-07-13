.class public Lcom/github/mikephil/charting/animation/Easing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;,
        Lcom/github/mikephil/charting/animation/Easing$EasingOption;
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;
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
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->a:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->B:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->A:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->z:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->y:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->x:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->w:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->v:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->u:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->t:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->s:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->r:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->q:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->p:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->o:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->n:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_f
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->m:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_10
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->l:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->k:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_12
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->j:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_13
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->i:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_14
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->h:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_15
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->g:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_16
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->f:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_17
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->e:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_18
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->d:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_19
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->c:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1a
    sget-object p0, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->b:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 94
    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
