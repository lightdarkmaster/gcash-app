.class public Lcom/applovin/impl/adview/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahO:Landroid/app/Activity;

.field private final aiJ:I

.field private final aiK:I

.field private final aiL:Z

.field private final aiM:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b;->ahO:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->af(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/applovin/impl/adview/activity/b;->aiK:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b;->aiL:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b;->p(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/adview/activity/b;->aiJ:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b;->v(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiM:Z

    .line 37
    .line 38
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e$b;)V
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

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->aHb:Lcom/applovin/impl/sdk/ad/e$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiL:Z

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiM:Z

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiK:I

    .line 19
    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-ne p1, v3, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiK:I

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    if-nez p1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const/16 v3, 0x9

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->aHc:Lcom/applovin/impl/sdk/ad/e$b;

    .line 58
    .line 59
    if-ne p1, v0, :cond_d

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiL:Z

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->aiM:Z

    .line 69
    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiK:I

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    if-eq p1, v2, :cond_8

    .line 77
    .line 78
    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    if-ne p1, v2, :cond_9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_a
    iget p1, p0, Lcom/applovin/impl/adview/activity/b;->aiK:I

    .line 91
    .line 92
    if-eq p1, v3, :cond_b

    .line 93
    .line 94
    if-eq p1, v1, :cond_b

    .line 95
    .line 96
    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    if-ne p1, v3, :cond_c

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_c
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 104
    .line 105
    .line 106
    :cond_d
    :goto_2
    return-void
.end method

.method private gd(I)V
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

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b;->ahO:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private p(IZ)I
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

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/applovin/impl/adview/activity/b;->aiM:Z

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    return v3

    :cond_2
    if-ne p1, v5, :cond_3

    return v1

    :cond_3
    if-ne p1, v4, :cond_4

    return v0

    :cond_4
    if-ne p1, v2, :cond_9

    return v5

    :cond_5
    if-nez p1, :cond_6

    return v5

    :cond_6
    if-ne p1, v5, :cond_7

    return v3

    :cond_7
    if-ne p1, v4, :cond_8

    return v1

    :cond_8
    if-ne p1, v2, :cond_9

    return v0

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method private static v(Landroid/content/Context;)I
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "215638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_6

    .line 33
    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    if-eq p0, v2, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne p0, v3, :cond_5

    .line 39
    .line 40
    :cond_4
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    return v2

    .line 46
    :cond_6
    :goto_0
    return v1
.end method


# virtual methods
.method public d(Lcom/applovin/impl/sdk/ad/e;)V
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
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/impl/adview/activity/b;->aiJ:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->gd(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GQ()Lcom/applovin/impl/sdk/ad/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b;->a(Lcom/applovin/impl/sdk/ad/e$b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
