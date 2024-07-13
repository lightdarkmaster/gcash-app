.class public abstract Lcom/fyber/inneractive/sdk/player/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/g$f;
.implements Lcom/fyber/inneractive/sdk/player/controller/g$e;
.implements Lcom/fyber/inneractive/sdk/player/ui/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/player/controller/w;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/controller/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/g$f;",
        "Lcom/fyber/inneractive/sdk/player/controller/g$e;",
        "Lcom/fyber/inneractive/sdk/player/ui/i;"
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public B:Z

.field public a:Lcom/fyber/inneractive/sdk/player/c;

.field public b:Lcom/fyber/inneractive/sdk/config/b0;

.field public c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public d:Lcom/fyber/inneractive/sdk/player/ui/l;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Lcom/fyber/inneractive/sdk/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/b<",
            "***>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/ignite/l;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/f;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    const v1, -0x42333333    # -0.1f

    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->i:F

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Lcom/fyber/inneractive/sdk/util/b;

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->B:Z

    .line 17
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 19
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;

    .line 20
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 22
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->n:Z

    .line 23
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;

    .line 24
    iput-boolean p8, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z

    .line 25
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/i;)V

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->i()V

    .line 27
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/n$b;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/controller/n$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/c;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/n;)Z
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

    .line 287
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p0

    .line 288
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 20
    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v4, v3}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->n()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit16 v0, v0, 0x3e8

    .line 98
    .line 99
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    .line 100
    .line 101
    if-lt v3, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->s:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->s:Z

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->l()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->o:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z

    .line 141
    .line 142
    return-void
.end method

.method public abstract B()Z
.end method

.method public C()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v4, "339708"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/controller/w;->q()Lcom/fyber/inneractive/sdk/ignite/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 37
    .line 38
    :cond_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 39
    .line 40
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 41
    .line 42
    if-eq v4, v5, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v3, v0

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v5, :cond_d

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :goto_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v1, v2

    .line 98
    :goto_4
    if-eqz v1, :cond_8

    .line 99
    .line 100
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/l;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v5, 0x4

    .line 181
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    return-void
.end method

.method public D()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a()V

    .line 30
    .line 31
    .line 32
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 37
    .line 38
    const-string v2, "339709"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "339710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/g;->a(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 61
    .line 62
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-nez v2, :cond_8

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    :cond_6
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->u:Z

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 v2, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_1
    const/4 v2, 0x1

    .line 89
    :goto_2
    if-eqz v2, :cond_2e

    .line 90
    .line 91
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->b()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    move-object v1, v2

    .line 102
    :goto_3
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_a
    const/4 v5, 0x0

    .line 107
    :goto_4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/l;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    move-object v6, v2

    .line 126
    :goto_5
    if-eqz v5, :cond_19

    .line 127
    .line 128
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/web/g;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    move-object v0, v2

    .line 146
    :goto_6
    if-eqz v0, :cond_f

    .line 147
    .line 148
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 149
    .line 150
    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 154
    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 165
    .line 166
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/c0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/c0;->n()V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 173
    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/d;->a(Z)V

    .line 177
    .line 178
    .line 179
    :cond_f
    if-eqz v0, :cond_11

    .line 180
    .line 181
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/c0;->o()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_10
    const/4 v0, 0x0

    .line 194
    :goto_7
    if-eqz v0, :cond_11

    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 223
    .line 224
    if-eqz v5, :cond_13

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_8

    .line 231
    :cond_13
    move-object v5, v2

    .line 232
    :goto_8
    new-instance v7, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 233
    .line 234
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 238
    .line 239
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v5, :cond_14

    .line 242
    .line 243
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 244
    .line 245
    :cond_14
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 246
    .line 247
    if-eqz v6, :cond_15

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_15

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_9

    .line 257
    :cond_15
    const/4 v2, 0x0

    .line 258
    :goto_9
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 259
    .line 260
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 269
    .line 270
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 271
    .line 272
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_17

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 285
    .line 286
    if-eqz v5, :cond_16

    .line 287
    .line 288
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v2, :cond_16

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_16
    const/4 v2, 0x0

    .line 295
    :goto_a
    if-nez v2, :cond_17

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    :cond_17
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v3, :cond_18

    .line 307
    .line 308
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 309
    .line 310
    :cond_18
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 311
    .line 312
    invoke-direct {v2, v7}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Other:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 319
    .line 320
    invoke-virtual {p0, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_19
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z

    .line 329
    .line 330
    if-nez v1, :cond_1a

    .line 331
    .line 332
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 333
    .line 334
    if-eqz v1, :cond_1a

    .line 335
    .line 336
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->k()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :cond_1a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 342
    .line 343
    if-eqz v1, :cond_1b

    .line 344
    .line 345
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/p;

    .line 346
    .line 347
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/controller/p;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v4, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/util/s0$a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1b
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 355
    .line 356
    if-eqz v1, :cond_1c

    .line 357
    .line 358
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1c
    move-object v1, v2

    .line 362
    :goto_b
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 363
    .line 364
    invoke-virtual {p0, v5, v1, v3, v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;ZZ)V

    .line 365
    .line 366
    .line 367
    :goto_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c()Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_1d

    .line 372
    .line 373
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 374
    .line 375
    if-eqz v5, :cond_1d

    .line 376
    .line 377
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v5, :cond_1d

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_d

    .line 383
    :cond_1d
    const/4 v5, 0x0

    .line 384
    :goto_d
    if-eqz v5, :cond_20

    .line 385
    .line 386
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 387
    .line 388
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 389
    .line 390
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 394
    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    .line 398
    .line 399
    .line 400
    :cond_1e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 406
    .line 407
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 408
    .line 409
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 413
    .line 414
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 415
    .line 416
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 417
    .line 418
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 419
    .line 420
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 421
    .line 422
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v3, :cond_1f

    .line 435
    .line 436
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 437
    .line 438
    :cond_1f
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :cond_20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 462
    .line 463
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z

    .line 467
    .line 468
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 469
    .line 470
    if-eqz v6, :cond_21

    .line 471
    .line 472
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/r;->d()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_21

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    goto :goto_e

    .line 480
    :cond_21
    const/4 v5, 0x0

    .line 481
    :goto_e
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 482
    .line 483
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v5, :cond_22

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_22
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 489
    .line 490
    if-eqz v5, :cond_23

    .line 491
    .line 492
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 493
    .line 494
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 506
    .line 507
    if-eqz v0, :cond_23

    .line 508
    .line 509
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 510
    .line 511
    if-eqz v5, :cond_23

    .line 512
    .line 513
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_23
    move-object v5, v2

    .line 517
    :goto_f
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v0, :cond_24

    .line 532
    .line 533
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 534
    .line 535
    :cond_24
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 544
    .line 545
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 546
    .line 547
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 548
    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_25
    move-object v0, v2

    .line 561
    :goto_10
    if-eqz v0, :cond_29

    .line 562
    .line 563
    const-string v5, "339711"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    .line 571
    .line 572
    const-string v5, "339712"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_26

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    goto :goto_11

    .line 585
    :cond_26
    const-wide v5, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :goto_11
    double-to-float v0, v5

    .line 591
    const v5, 0x3fd9999a    # 1.7f

    .line 592
    .line 593
    .line 594
    cmpl-float v5, v0, v5

    .line 595
    .line 596
    if-gtz v5, :cond_27

    .line 597
    .line 598
    const v5, 0x3f8ccccd    # 1.1f

    .line 599
    .line 600
    .line 601
    cmpg-float v5, v0, v5

    .line 602
    .line 603
    if-gez v5, :cond_28

    .line 604
    .line 605
    :cond_27
    const v0, 0x3fa66666    # 1.3f

    .line 606
    .line 607
    .line 608
    :cond_28
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 609
    .line 610
    :cond_29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 611
    .line 612
    if-eqz v0, :cond_2a

    .line 613
    .line 614
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 615
    .line 616
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 617
    .line 618
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/l;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    :cond_2a
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    .line 626
    .line 627
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 628
    .line 629
    if-eqz v0, :cond_2b

    .line 630
    .line 631
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v2, v0

    .line 638
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 639
    .line 640
    :cond_2b
    if-eqz v2, :cond_2c

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/n;->d()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_12

    .line 647
    :cond_2c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_12
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 662
    .line 663
    if-eqz v0, :cond_2d

    .line 664
    .line 665
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->q()Lcom/fyber/inneractive/sdk/ignite/l;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 670
    .line 671
    :cond_2d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 672
    .line 673
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 682
    .line 683
    invoke-virtual {p0, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_2e
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z

    .line 688
    .line 689
    if-eqz v0, :cond_2f

    .line 690
    .line 691
    if-eqz v1, :cond_2f

    .line 692
    .line 693
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_2f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 705
    .line 706
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 707
    .line 708
    .line 709
    :goto_13
    return-void
.end method

.method public E()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
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

    const/16 v0, 0x1f4

    if-eqz p1, :cond_4

    const-string v1, "339713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    :goto_0
    if-lt p1, v0, :cond_4

    const/16 v1, 0xbb8

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :cond_4
    :goto_1
    return v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_12

    .line 45
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->r()F

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->i:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->i(Z)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->g(Z)V

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->E()V

    .line 56
    :cond_5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->i:F

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 58
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 59
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v0

    .line 63
    div-int/lit16 v2, v0, 0x3e8

    .line 64
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    .line 65
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 66
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 67
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v6

    if-nez v6, :cond_7

    if-ne v0, p1, :cond_7

    :cond_6
    const/4 v4, 0x0

    .line 68
    :cond_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->n:Landroid/widget/TextView;

    if-nez v7, :cond_8

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v7, :cond_8

    return-void

    .line 69
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/l;->setRemainingTime(Ljava/lang/String;)V

    .line 70
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    if-ge v6, v3, :cond_b

    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 72
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v6

    .line 73
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v8, v7

    check-cast v8, Lcom/fyber/inneractive/sdk/player/e;

    .line 74
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    .line 75
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    if-nez v6, :cond_a

    .line 76
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    if-ge v2, v6, :cond_9

    sub-int/2addr v6, v2

    .line 77
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(I)V

    goto :goto_1

    .line 78
    :cond_9
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->n()V

    .line 80
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    goto :goto_2

    .line 81
    :cond_a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    goto :goto_2

    .line 82
    :cond_b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 83
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(I)V

    .line 84
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 85
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 86
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 87
    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v5, v6, :cond_11

    .line 88
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 89
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v6, :cond_c

    goto :goto_3

    .line 90
    :cond_c
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Ljava/lang/Runnable;

    if-eqz v6, :cond_d

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    .line 92
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Ljava/lang/Runnable;

    :cond_d
    mul-int/lit16 v6, v3, 0x3e8

    .line 93
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, v6, v4

    add-int/lit16 v7, v4, 0x3e8

    .line 94
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    add-int/lit16 v4, v4, 0xc8

    if-lez v7, :cond_10

    if-le v7, v6, :cond_e

    goto :goto_3

    .line 95
    :cond_e
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    if-ge v4, v6, :cond_f

    if-lez v6, :cond_f

    .line 96
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    goto :goto_3

    .line 97
    :cond_f
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 98
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 99
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/n;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    .line 100
    invoke-virtual {v5, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->q()I

    move-result v4

    if-le v3, v4, :cond_11

    if-le v2, v4, :cond_11

    .line 102
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v2, :cond_11

    .line 103
    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 104
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v2, :cond_11

    .line 105
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 106
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_11

    .line 107
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->n()V

    .line 108
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 109
    :cond_11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v1, :cond_12

    .line 110
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->onProgress(II)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final a(II)V
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

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_5

    :cond_2
    if-lez p2, :cond_5

    if-gtz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Lcom/fyber/inneractive/sdk/util/b;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->c()V

    :cond_4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n$d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/n$d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Lcom/fyber/inneractive/sdk/util/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/util/p0;)V
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "339714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 166
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->APP_INFO:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 167
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    .line 169
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_3

    .line 170
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 171
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez p2, :cond_7

    .line 172
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    .line 173
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/n;->h(Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 175
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    .line 177
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_3

    .line 178
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/util/p0;)V

    goto/16 :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Z)V

    goto/16 :goto_3

    .line 180
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->w()V

    goto/16 :goto_3

    .line 181
    :pswitch_6
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 182
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 183
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 185
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 186
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v2, v4, :cond_3

    .line 187
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 188
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v4, :cond_4

    .line 189
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v6, v0, v3

    invoke-virtual {v4, p1, v5, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->m()V

    .line 191
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_7

    .line 192
    invoke-interface {p1, v2, p2, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/b0$a;

    goto :goto_3

    .line 193
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 194
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 195
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    .line 196
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto :goto_3

    .line 197
    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->y()V

    goto :goto_3

    .line 198
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 199
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->i(Z)V

    .line 200
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_6

    .line 201
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v1, v0, v3

    .line 202
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 203
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->g(Z)V

    .line 205
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_6

    .line 206
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v1, v0, v3

    .line 207
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 208
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 209
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->E()V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(J)V
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

    .line 298
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 300
    :goto_1
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_8

    .line 301
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_5

    .line 302
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 304
    :cond_4
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 305
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/player/ui/m;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 306
    :cond_5
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Z

    .line 307
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Landroid/animation/ObjectAnimator;

    .line 308
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 309
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 310
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 311
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 312
    :cond_7
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 313
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
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

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 290
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 292
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_2

    .line 293
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 294
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    .line 295
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 235
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_a

    .line 236
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "339715"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    .line 239
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_a

    .line 240
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p1, :cond_a

    .line 241
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 242
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p1, :cond_a

    .line 243
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v3, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v6, v5, v1

    invoke-virtual {v0, p1, p2, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 244
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 245
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p2, :cond_3

    .line 246
    new-instance p2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 247
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    :goto_0
    invoke-direct {p2, v0, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "339716"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 248
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 249
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 250
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    aput-object v1, v0, v3

    .line 251
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    .line 252
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 253
    :cond_3
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    goto/16 :goto_6

    .line 254
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_a

    .line 255
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v0, :cond_a

    .line 256
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 257
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 258
    iput p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 259
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 260
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 261
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    if-nez v7, :cond_a

    .line 262
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p1

    :goto_1
    invoke-direct {v7, v8, v5, v6, p1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 264
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "339717"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_6

    const-string v5, "339718"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266
    :try_start_0
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object p2, v8, v3

    .line 267
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const-string p2, "339719"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 268
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 269
    :try_start_1
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v5, v4, v3

    .line 270
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :goto_3
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 273
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    goto :goto_6

    .line 274
    :cond_7
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    if-nez p1, :cond_a

    .line 275
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 276
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/f0;

    if-eqz v4, :cond_8

    .line 277
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 278
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v4, :cond_9

    .line 279
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_9

    .line 280
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v2

    .line 281
    :goto_5
    invoke-direct {p1, p2, v1, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 282
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 283
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/c;)V
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

    .line 284
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    .line 285
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/d;->setListener(Lcom/fyber/inneractive/sdk/web/d0;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
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

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "339720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
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

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 21
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Z)V

    goto/16 :goto_0

    .line 23
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z

    if-nez p1, :cond_4

    .line 24
    :cond_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->v()V

    if-eqz p2, :cond_4

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->x()V

    goto :goto_0

    .line 29
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->A()V

    goto :goto_0

    .line 31
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    if-nez p1, :cond_3

    .line 35
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->o()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "339721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 40
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V

    .line 43
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->z()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;ZZ)V
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

    if-nez p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "339722"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 314
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "339723"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 315
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 316
    :cond_3
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_4

    .line 317
    invoke-virtual {p1, p4}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    :cond_4
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/p0;)V
.end method

.method public a(Ljava/lang/Exception;)V
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

.method public final a(Ljava/lang/String;)V
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

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "339724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
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

    .line 111
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_f

    .line 113
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "339725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 116
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    .line 117
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 118
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 119
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 120
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 123
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_7

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->A()V

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 126
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    if-nez v0, :cond_8

    .line 127
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 128
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v3, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v5, v4, v2

    .line 129
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 130
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->k()Z

    .line 132
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_f

    .line 133
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    if-eqz p1, :cond_f

    .line 134
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 135
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_2

    .line 136
    :cond_9
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->c(Z)V

    goto/16 :goto_2

    .line 137
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z

    if-nez p1, :cond_b

    .line 138
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->v:Z

    .line 139
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->B:Z

    if-nez p1, :cond_b

    .line 140
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->v()V

    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_b

    .line 142
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V

    .line 143
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz p1, :cond_f

    .line 144
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "339726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b1;->b()V

    goto :goto_2

    .line 147
    :cond_c
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    .line 148
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_e

    .line 149
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_e

    .line 150
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    if-eqz p1, :cond_e

    .line 151
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v3, [Ljava/lang/Object;

    .line 152
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "339727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->pauseVideo()V

    .line 155
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 156
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 157
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 158
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz p1, :cond_e

    .line 159
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 160
    :cond_d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 161
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    if-eqz v0, :cond_e

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "339728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/b1;->a()V

    .line 164
    :cond_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V

    :cond_f
    :goto_2
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/util/s0$a;)V
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

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/n$e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;ZLcom/fyber/inneractive/sdk/util/s0$a;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z
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

    .line 210
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->m()V

    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_7

    .line 213
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 214
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 216
    :goto_0
    invoke-interface {v0, p1, p3, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/b0$a;

    .line 217
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    new-array p3, v2, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v0, p3, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 218
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_3

    .line 219
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/util/i;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/i;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_5

    sget-object p1, Lcom/fyber/inneractive/sdk/util/i;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/i;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/i;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/i;

    .line 220
    :goto_1
    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)Lcom/fyber/inneractive/sdk/util/b0$a;

    move-result-object p1

    .line 221
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p3, :cond_6

    new-array v0, v2, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 222
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v3, v0, v1

    check-cast p3, Lcom/fyber/inneractive/sdk/player/e;

    .line 223
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 224
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 225
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p3, :cond_6

    .line 226
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "339729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "339730"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :try_start_0
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 230
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/b0$a;->a:Lcom/fyber/inneractive/sdk/util/b0$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    if-eq p1, p3, :cond_7

    const/4 v1, 0x1

    .line 231
    :cond_7
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8

    .line 232
    sget-object p1, Lcom/fyber/inneractive/sdk/config/f0$b;->VIDEO:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 233
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 234
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/r;)Lcom/fyber/inneractive/sdk/config/global/features/r$c;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "339731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 39
    .line 40
    :goto_1
    return-object v3
.end method

.method public b()V
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

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/r;)I
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

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const-string v1, "339732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    if-ltz p1, :cond_4

    const/16 v1, 0xa

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :cond_4
    :goto_1
    return v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/flow/vast/e;
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

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    :cond_2
    return-object v1
.end method

.method public final c(I)V
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

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_3

    .line 26
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_3

    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "339733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Z)V
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

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->q()I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 12
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 13
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v4, v0

    if-lez v4, :cond_4

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->p()Lcom/fyber/inneractive/sdk/config/global/features/b;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/r;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/v;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/v$c;)V

    .line 15
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->f(Z)V

    :goto_2
    return-void
.end method

.method public d(Z)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "339734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->n:Z

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I

    .line 13
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->t:I

    .line 14
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Z

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->g()I

    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(II)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->s()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    :goto_0
    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 33
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->E()V

    :cond_6
    :goto_1
    return-void
.end method

.method public d()Z
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

    .line 37
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->z:Z

    return v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/config/global/features/r;)Z
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

    if-eqz p1, :cond_2

    const-string v1, "339735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const-string v1, "339736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->q:Lcom/fyber/inneractive/sdk/util/b;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 64
    .line 65
    return-void
.end method

.method public e(Z)V
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

.method public e()Z
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_6

    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/b0;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/player/c;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v4, v2}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    :cond_6
    const/4 v1, 0x1

    .line 82
    :cond_7
    return v1
.end method

.method public f()V
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "339737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V

    return-void
.end method

.method public final f(Z)V
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

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/a0;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "339738"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "339739"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V

    if-eqz p1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v1, :cond_3

    .line 18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v3, :cond_3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "339740"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "339741"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V

    .line 26
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z

    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->b:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v1, :cond_8

    .line 29
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v1, :cond_8

    .line 33
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->t:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v3, :cond_7

    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v1

    .line 36
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v3

    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->q()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    if-lez v3, :cond_4

    if-lt v1, v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V

    goto :goto_1

    .line 39
    :cond_6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->B:Z

    goto :goto_1

    .line 40
    :cond_7
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/w;->onCompleted()V

    .line 41
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v0, :cond_a

    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_a

    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 45
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Z)V

    .line 47
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->l()V

    return-void
.end method

.method public g()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->r:Z

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    :cond_3
    return-void
.end method

.method public g(Z)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->b(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V

    return-void
.end method

.method public h()V
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

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_4
    return-void
.end method

.method public h(Z)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(IZ)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public i()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public i(Z)V
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

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setMuteButtonState(Z)V

    return-void
.end method

.method public final j()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public k()Z
    .locals 9

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTrackingFriendlyView()[Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v5, v3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    array-length v3, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v3, :cond_4

    .line 51
    .line 52
    aget-object v6, v4, v5

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 57
    .line 58
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 59
    .line 60
    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v6

    .line 65
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-ge v5, v4, :cond_6

    .line 84
    .line 85
    aget-object v6, v3, v5

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    :try_start_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 90
    .line 91
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 92
    .line 93
    invoke-virtual {v7, v6, v8, v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v6

    .line 98
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x1

    .line 120
    aput-object v3, v0, v4

    .line 121
    .line 122
    const-string v3, "339742"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-array v0, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const-string v1, "339743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 175
    .line 176
    if-eq v5, v3, :cond_d

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 196
    .line 197
    :goto_5
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->m:Landroid/view/TextureView$SurfaceTextureListener;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    new-array v1, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v1, v2

    .line 215
    .line 216
    const-string v3, "339744"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    .line 218
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v1, v2

    .line 251
    .line 252
    const-string v0, "339745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v1, v2

    .line 265
    .line 266
    const-string v3, "339746"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    .line 268
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->k:Landroid/graphics/SurfaceTexture;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->inn_texture_view:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    const-string v1, "339747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    const/4 v1, -0x2

    .line 303
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x11

    .line 310
    .line 311
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    .line 313
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 328
    .line 329
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->l:Z

    .line 333
    .line 334
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/m;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/m;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->e:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->d:Lcom/fyber/inneractive/sdk/player/controller/g$g;

    .line 350
    .line 351
    :cond_10
    :goto_8
    return v4
.end method

.method public l()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "339748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->p:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/n$c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ZLcom/fyber/inneractive/sdk/util/s0$a;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final m()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Z

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public n()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setSkipText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->c()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->f:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->e()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public abstract o()I
.end method

.method public p()Lcom/fyber/inneractive/sdk/config/global/features/b;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public pauseVideo()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "339749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTextureHost()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    const-string v1, "339750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public q()I
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
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v4, "339751"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    nop

    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v0

    .line 45
    :goto_1
    return v1
.end method

.method public final r()F
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "339752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    int-to-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public abstract s()I
.end method

.method public t()Z
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->r()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v0, v0, v3

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_3
    return v1
.end method

.method public abstract u()V
.end method

.method public v()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->k:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->h:Z

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/n;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract y()V
.end method

.method public z()V
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
