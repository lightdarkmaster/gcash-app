.class public Lcom/applovin/impl/sdk/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/view/View;)V
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_3
    return-void
.end method

.method public static B(Landroid/view/View;)Landroid/view/View;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_3

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_3
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_4
    return-object p0
.end method

.method public static C(Landroid/view/View;)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(II)Z
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

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/v;->ha(I)Z

    move-result p0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/v;->ha(I)Z

    move-result p1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/View;Lcom/applovin/impl/sdk/m;)Landroid/app/Activity;
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Landroid/app/Activity;

    return-object v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 12
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 13
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string v1, "223938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "223939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/view/View;J)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
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

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance p1, Lcom/applovin/impl/sdk/utils/v$1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/v$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)Z
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/v;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_3
    const v1, 0x1020002

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/v;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
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

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/applovin/impl/sdk/utils/v$2;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lcom/applovin/impl/sdk/utils/v$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/utils/v;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    return v2
.end method

.method public static ha(I)Z
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

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hb(I)Ljava/lang/String;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const-string p0, "223940"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_3

    .line 8
    .line 9
    const-string p0, "223941"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_3
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p0, v0, :cond_4

    .line 15
    .line 16
    const-string p0, "223942"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m(III)[I
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

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    new-array p0, v0, [I

    .line 7
    .line 8
    aput p1, p0, v1

    .line 9
    .line 10
    aput p2, p0, v2

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_2
    and-int/lit8 v3, p0, 0x77

    .line 14
    .line 15
    const/16 v4, 0x77

    .line 16
    .line 17
    if-ne v3, v4, :cond_3

    .line 18
    .line 19
    new-array p0, v2, [I

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    aput p1, p0, v1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    and-int/lit8 v3, p0, 0x70

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    const/16 v5, 0x70

    .line 31
    .line 32
    if-ne v3, v5, :cond_4

    .line 33
    .line 34
    :goto_0
    const/16 p1, 0xf

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    and-int/lit8 v3, p0, 0x30

    .line 38
    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    if-ne v3, v5, :cond_5

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    and-int/lit8 v3, p0, 0x50

    .line 47
    .line 48
    const/16 v5, 0x50

    .line 49
    .line 50
    if-ne v3, v5, :cond_6

    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    and-int/lit8 v3, p0, 0x10

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    if-ne v3, v5, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    :goto_1
    and-int/lit8 v3, p0, 0x7

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    if-ne v3, v5, :cond_8

    .line 68
    .line 69
    :goto_2
    const/16 p2, 0xe

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Mc()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    const v3, 0x800003

    .line 79
    .line 80
    .line 81
    and-int v5, p0, v3

    .line 82
    .line 83
    if-ne v5, v3, :cond_9

    .line 84
    .line 85
    const/16 p2, 0x14

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    and-int/lit8 v3, p0, 0x3

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-ne v3, v5, :cond_a

    .line 92
    .line 93
    const/16 p2, 0x9

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Mc()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    const v3, 0x800005

    .line 103
    .line 104
    .line 105
    and-int v5, p0, v3

    .line 106
    .line 107
    if-ne v5, v3, :cond_b

    .line 108
    .line 109
    const/16 p2, 0x15

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_b
    and-int/lit8 v3, p0, 0x5

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    if-ne v3, v5, :cond_c

    .line 116
    .line 117
    const/16 p2, 0xb

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_c
    and-int/2addr p0, v2

    .line 121
    if-ne p0, v2, :cond_d

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_d
    :goto_3
    new-array p0, v0, [I

    .line 125
    .line 126
    aput p2, p0, v1

    .line 127
    .line 128
    aput p1, p0, v2

    .line 129
    .line 130
    return-object p0
.end method
