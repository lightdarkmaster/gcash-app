.class public Lcom/fyber/inneractive/sdk/renderers/g;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;
.implements Lcom/fyber/inneractive/sdk/util/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/g$a;,
        Lcom/fyber/inneractive/sdk/renderers/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "Lcom/fyber/inneractive/sdk/flow/b0;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;",
        "Lcom/fyber/inneractive/sdk/util/z$b;"
    }
.end annotation


# instance fields
.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public o:Lcom/fyber/inneractive/sdk/web/i$h;

.field public p:Z

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/RelativeLayout;

.field public s:J

.field public t:Ljava/lang/Runnable;

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/renderers/b;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 12
    .line 13
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/q0;
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "341608"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    int-to-float p0, p0

    .line 122
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 123
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p1

    goto :goto_0

    .line 124
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_3

    .line 125
    check-cast p2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 126
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz p1, :cond_3

    .line 127
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 128
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 129
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 130
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p0, p0

    .line 131
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p0

    .line 132
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 133
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p1, p1

    .line 134
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p1

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/n;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 136
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 137
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p0, p0

    .line 138
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p0

    .line 139
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 140
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p1, p1

    .line 141
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p1

    goto :goto_0

    .line 142
    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 143
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p0, p0

    .line 144
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p0

    .line 145
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;

    .line 146
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I

    int-to-float p1, p1

    .line 147
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p;->a(F)I

    move-result p1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "341609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance p2, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    return-object p2
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/renderers/g;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    return p1
.end method


# virtual methods
.method public A()I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public final J()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "341610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final K()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->w:Z

    .line 49
    .line 50
    return-void
.end method

.method public final L()I
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
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "341611"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    const/4 v1, 0x2

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "341612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    .line 47
    .line 48
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v1, v3

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    const-string v4, "341613"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    const-string v1, "341614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3
.end method

.method public final M()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const-string v1, "341615"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public final N()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    sub-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    const-string v1, "341616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public a()V
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

.method public a(I)V
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

    .line 151
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    return-void
.end method

.method public final a(JZ)V
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

    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v0, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 107
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "341617"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    if-eqz p3, :cond_5

    .line 110
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    goto :goto_0

    :cond_5
    move-wide v3, p1

    :goto_0
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 111
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const-string v0, "341618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_7

    .line 113
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    if-eqz p3, :cond_6

    .line 114
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 115
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 117
    new-instance p3, Lcom/fyber/inneractive/sdk/renderers/f;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    .line 118
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 119
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->M()V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
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

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "341619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/g;->p:Z

    .line 7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Z

    const-string v3, "341620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->m:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->K()V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/b0;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/b0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    .line 14
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    goto :goto_0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    aput-object v0, p1, v2

    .line 17
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 19
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_6
    move-object v4, v0

    .line 20
    :goto_1
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_13

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$h;

    if-nez p1, :cond_7

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/e;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$h;

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$h;

    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 25
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/g$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {p1, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/g$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 32
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, v6}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 34
    :cond_8
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/g$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lcom/fyber/inneractive/sdk/renderers/g$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 36
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;

    .line 38
    iget v6, v5, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 39
    iget v5, v5, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 41
    invoke-static {v6, v5, p1}, Lcom/fyber/inneractive/sdk/renderers/g;->a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object p1

    .line 42
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v6, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v7, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/web/i;->setAdDefaultSize(II)V

    .line 43
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 44
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v6, :cond_a

    .line 45
    sget-object v7, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    if-eqz v7, :cond_a

    .line 46
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    if-nez v3, :cond_9

    .line 47
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->y:Z

    .line 48
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 49
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 50
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/g;

    move-result-object v3

    iput-object v3, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 51
    :try_start_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/d;->p:Ljava/lang/String;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/web/d;->q:Ljava/lang/String;

    const-string v9, "341621"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "341622"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    nop

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_f

    .line 53
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/util/q0;)V

    goto/16 :goto_5

    .line 54
    :cond_9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/g;->a(Lcom/fyber/inneractive/sdk/util/q0;)V

    goto/16 :goto_5

    :cond_a
    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v0

    .line 56
    :goto_3
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_c

    .line 57
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_c
    iget v5, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    new-array v6, v1, [I

    const/16 v7, 0xd

    aput v7, v6, v2

    invoke-static {v5, p1, v6}, Lcom/fyber/inneractive/sdk/util/u;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 59
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    .line 62
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 65
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 66
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v6

    .line 67
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 68
    invoke-direct {p1, v3, v5, v6}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 69
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/fyber/inneractive/sdk/R$layout;->fyber_ad_identifier_relative_layout:I

    invoke-static {v3, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 70
    sget-object v5, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {p1, v3, v5}, Lcom/fyber/inneractive/sdk/flow/e;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x53

    .line 72
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez p1, :cond_d

    move-object p1, v0

    goto :goto_4

    .line 74
    :cond_d
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_e

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :cond_e
    :goto_4
    if-eqz p1, :cond_f

    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->y()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->y()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 79
    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    sget-object p1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    invoke-virtual {v6, v3, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 81
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p1, :cond_10

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 82
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    :cond_10
    if-eqz v0, :cond_14

    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_14

    .line 85
    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/d;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V

    invoke-direct {v3, v0, p1, v5}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/b$c;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 86
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/renderers/b;->i:Z

    .line 87
    iput v1, v3, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    .line 88
    iput v4, v3, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    .line 89
    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->t:I

    if-lt p1, v1, :cond_11

    const/16 v5, 0x64

    .line 90
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Lcom/fyber/inneractive/sdk/renderers/b;->e:I

    .line 91
    :cond_11
    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->u:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_12

    .line 92
    iput p1, v3, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    .line 93
    :cond_12
    iget p1, v3, Lcom/fyber/inneractive/sdk/renderers/b;->f:F

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_14

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "341623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iput v4, v3, Lcom/fyber/inneractive/sdk/renderers/b;->d:F

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/renderers/b;->g:J

    .line 97
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    .line 98
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/renderers/b;->a()V

    goto :goto_6

    :cond_13
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 99
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_14
    :goto_6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/z$a;->a:Lcom/fyber/inneractive/sdk/util/z;

    .line 101
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 102
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/q0;)V
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

    .line 152
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    sget v1, Lcom/fyber/inneractive/sdk/R$color;->blank_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    const/16 v4, 0x11

    invoke-direct {v2, v3, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
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

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/q;)Z
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
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/b0;

    return p1
.end method

.method public b(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)V
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

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/i;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public c(Z)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "341624"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/renderers/g;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/b;->h:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->N()V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/b;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public canRefreshAd()Z
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/g;->s:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, p1, v1

    .line 49
    .line 50
    const-string v0, "341625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public destroy()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->K()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->o:Lcom/fyber/inneractive/sdk/web/i$h;

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z$a;->a:Lcom/fyber/inneractive/sdk/util/z;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/z;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->t:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f()I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public n()V
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

.method public p()I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 4
    .line 5
    return v0
.end method

.method public r()V
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "341626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getIsVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z$a;->a:Lcom/fyber/inneractive/sdk/util/z;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/z;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    const-string v1, "341627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/g;->L()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->l:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v2, v0, v4

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-wide/16 v0, 0x2710

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/g;->a(JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    const-string v1, "341628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->v:J

    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public u()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->z:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->r:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->q:Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_4
    return-void
.end method

.method public y()Landroid/view/View;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public z()I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->n:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v0, -0x1

    .line 38
    return v0
.end method
