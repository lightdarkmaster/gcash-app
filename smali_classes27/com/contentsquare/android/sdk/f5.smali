.class public final Lcom/contentsquare/android/sdk/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/b5$a;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/ai;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/d4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/contentsquare/android/sdk/b5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/nb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/nb<",
            "Lcom/contentsquare/android/sdk/i$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-static {}, Lcom/contentsquare/android/sdk/o2;->i()Lcom/contentsquare/android/sdk/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/o2;->a()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/contentsquare/android/sdk/ai;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/ai;-><init>()V

    new-instance v4, Lcom/contentsquare/android/sdk/b5;

    invoke-static {}, Lcom/contentsquare/android/sdk/o2;->i()Lcom/contentsquare/android/sdk/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/o2;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/contentsquare/android/sdk/ai;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/ai;-><init>()V

    new-instance v5, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v5}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v6, Lcom/contentsquare/android/sdk/qf;

    invoke-direct {v6}, Lcom/contentsquare/android/sdk/qf;-><init>()V

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/contentsquare/android/sdk/b5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/ea;)V

    invoke-static {}, Lcom/contentsquare/android/sdk/o2;->i()Lcom/contentsquare/android/sdk/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/o2;->c()Lcom/contentsquare/android/sdk/d4;

    move-result-object v5

    invoke-static {}, Lcom/contentsquare/android/sdk/o2;->i()Lcom/contentsquare/android/sdk/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/o2;->d()Lcom/contentsquare/android/sdk/ob$a;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/contentsquare/android/sdk/f5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/b5;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/ob$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/b5;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/ob$a;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/ai;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/b5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/ob$a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "387891"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/f5;->d:Landroid/app/Application;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/f5;->a:Lcom/contentsquare/android/sdk/ai;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/f5;->e:Lcom/contentsquare/android/sdk/b5;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/f5;->c:Lcom/contentsquare/android/sdk/d4;

    invoke-virtual {p3, p0}, Lcom/contentsquare/android/sdk/b5;->a(Lcom/contentsquare/android/sdk/b5$a;)V

    iput-object p5, p0, Lcom/contentsquare/android/sdk/f5;->f:Lcom/contentsquare/android/sdk/nb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "387892"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    new-instance p2, Lcom/contentsquare/android/sdk/b5;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->d:Landroid/app/Application;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/f5;->a:Lcom/contentsquare/android/sdk/ai;

    new-instance v3, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v4, Lcom/contentsquare/android/sdk/qf;

    invoke-direct {v4}, Lcom/contentsquare/android/sdk/qf;-><init>()V

    invoke-direct {p2, v0, v2, v3, v4}, Lcom/contentsquare/android/sdk/b5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/ea;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/f5;->e:Lcom/contentsquare/android/sdk/b5;

    .line 1
    iput-object p0, p2, Lcom/contentsquare/android/sdk/b5;->p:Lcom/contentsquare/android/sdk/b5$a;

    .line 2
    iget-object p2, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "387893"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/contentsquare/android/sdk/f5;->e:Lcom/contentsquare/android/sdk/b5;

    .line 3
    iget-object p2, p2, Lcom/contentsquare/android/sdk/b5;->d:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "387894"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Lcom/contentsquare/android/sdk/f5;->e:Lcom/contentsquare/android/sdk/b5;

    invoke-virtual {p2, p1}, Lcom/contentsquare/android/sdk/b5;->a(Landroid/view/MotionEvent;)V

    new-instance p1, Lcom/contentsquare/android/sdk/b5;

    iget-object p2, p0, Lcom/contentsquare/android/sdk/f5;->d:Landroid/app/Application;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->a:Lcom/contentsquare/android/sdk/ai;

    new-instance v1, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v2, Lcom/contentsquare/android/sdk/qf;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/qf;-><init>()V

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/contentsquare/android/sdk/b5;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/ea;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/f5;->e:Lcom/contentsquare/android/sdk/b5;

    .line 6
    iput-object p0, p1, Lcom/contentsquare/android/sdk/b5;->p:Lcom/contentsquare/android/sdk/b5$a;

    .line 7
    iget-object p1, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "387895"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->e:Lcom/contentsquare/android/sdk/b5;

    .line 8
    iget-object v0, v0, Lcom/contentsquare/android/sdk/b5;->o:Lcom/contentsquare/android/sdk/ck;

    if-eqz v0, :cond_8

    .line 9
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ck;->a:Lcom/contentsquare/android/sdk/ck$b;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 10
    iget-object v3, v1, Lcom/contentsquare/android/sdk/ck$b;->b:Lcom/contentsquare/android/sdk/ck$b;

    iget-object v4, v1, Lcom/contentsquare/android/sdk/ck$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iput-object v2, v1, Lcom/contentsquare/android/sdk/ck$b;->c:Lcom/contentsquare/android/sdk/ck$b;

    iput-object v2, v1, Lcom/contentsquare/android/sdk/ck$b;->b:Lcom/contentsquare/android/sdk/ck$b;

    move-object v1, v3

    goto :goto_0

    .line 12
    :cond_7
    iput-object v2, v0, Lcom/contentsquare/android/sdk/ck;->a:Lcom/contentsquare/android/sdk/ck$b;

    iput-object v2, v0, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->e:Lcom/contentsquare/android/sdk/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v1, v0, Lcom/contentsquare/android/sdk/b5;->f:I

    iput v2, v0, Lcom/contentsquare/android/sdk/b5;->g:I

    iget-object v3, v0, Lcom/contentsquare/android/sdk/b5;->c:Lcom/contentsquare/android/sdk/ai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lcom/contentsquare/android/sdk/ck;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/ck;-><init>()V

    new-instance v4, Lcom/contentsquare/android/sdk/zh;

    invoke-direct {v4, v1, v2, v3}, Lcom/contentsquare/android/sdk/zh;-><init>(IILcom/contentsquare/android/sdk/ck;)V

    .line 16
    new-instance v5, Lcom/contentsquare/android/sdk/n6;

    invoke-direct {v5, v4}, Lcom/contentsquare/android/sdk/n6;-><init>(Lcom/contentsquare/android/sdk/n6$a;)V

    .line 17
    invoke-virtual {v5, p2}, Lcom/contentsquare/android/sdk/n6;->a(Landroid/view/ViewGroup;)V

    .line 18
    iput-object v3, v0, Lcom/contentsquare/android/sdk/b5;->o:Lcom/contentsquare/android/sdk/ck;

    iget-object p2, v0, Lcom/contentsquare/android/sdk/b5;->b:Landroid/app/Application;

    invoke-static {v1, p2}, Lcom/contentsquare/android/sdk/ak;->a(ILandroid/app/Application;)I

    move-result p2

    iput p2, v0, Lcom/contentsquare/android/sdk/b5;->h:I

    iget-object p2, v0, Lcom/contentsquare/android/sdk/b5;->b:Landroid/app/Application;

    invoke-static {v2, p2}, Lcom/contentsquare/android/sdk/ak;->a(ILandroid/app/Application;)I

    move-result p2

    iput p2, v0, Lcom/contentsquare/android/sdk/b5;->i:I

    iget-object p2, v0, Lcom/contentsquare/android/sdk/b5;->a:Lcom/contentsquare/android/sdk/dh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/contentsquare/android/sdk/b5;->l:J

    .line 21
    iget-object p2, v0, Lcom/contentsquare/android/sdk/b5;->d:Landroid/view/VelocityTracker;

    if-nez p2, :cond_9

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    .line 23
    iput-object p2, v0, Lcom/contentsquare/android/sdk/b5;->d:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    :goto_1
    iget-object p2, v0, Lcom/contentsquare/android/sdk/b5;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    iget-object p1, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "387896"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/g5;)V
    .locals 6
    .param p1    # Lcom/contentsquare/android/sdk/g5;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "387897"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p1, Lcom/contentsquare/android/sdk/g5;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    const-string v4, "387898"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->c:Lcom/contentsquare/android/sdk/d4;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/g2$a;

    .line 25
    iput v1, v0, Lcom/contentsquare/android/sdk/g2$a;->l:I

    .line 26
    iput-boolean v3, v0, Lcom/contentsquare/android/sdk/g2$a;->m:Z

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "387899"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/contentsquare/android/sdk/g5;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/contentsquare/android/sdk/g2$a;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->c:Lcom/contentsquare/android/sdk/d4;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/t4$a;

    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/t4$a;->k:Ljava/lang/String;

    .line 31
    iget v2, p1, Lcom/contentsquare/android/sdk/g5;->d:I

    .line 32
    iput v2, v0, Lcom/contentsquare/android/sdk/t4$a;->l:I

    .line 33
    iget-wide v4, p1, Lcom/contentsquare/android/sdk/g5;->e:D

    double-to-int v2, v4

    .line 34
    iput v2, v0, Lcom/contentsquare/android/sdk/t4$a;->m:I

    .line 35
    iget-wide v4, p1, Lcom/contentsquare/android/sdk/g5;->f:D

    double-to-int p1, v4

    .line 36
    iput p1, v0, Lcom/contentsquare/android/sdk/t4$a;->n:I

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->c:Lcom/contentsquare/android/sdk/d4;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/p3$a;

    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/p3$a;->k:Ljava/lang/String;

    .line 39
    iget v2, p1, Lcom/contentsquare/android/sdk/g5;->d:I

    .line 40
    iput v2, v0, Lcom/contentsquare/android/sdk/p3$a;->l:I

    .line 41
    iget-wide v4, p1, Lcom/contentsquare/android/sdk/g5;->e:D

    double-to-int v2, v4

    .line 42
    iput v2, v0, Lcom/contentsquare/android/sdk/p3$a;->m:I

    .line 43
    iget-wide v4, p1, Lcom/contentsquare/android/sdk/g5;->f:D

    double-to-int p1, v4

    .line 44
    iput p1, v0, Lcom/contentsquare/android/sdk/p3$a;->n:I

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->c:Lcom/contentsquare/android/sdk/d4;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/x6$a;

    iget-object p1, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    invoke-interface {p1}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/contentsquare/android/sdk/x6$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/f5;->c:Lcom/contentsquare/android/sdk/d4;

    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/eh$a;

    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/eh$a;->k:Ljava/lang/String;

    .line 49
    iget-boolean p1, p1, Lcom/contentsquare/android/sdk/g5;->a:Z

    .line 50
    iput-boolean p1, v0, Lcom/contentsquare/android/sdk/eh$a;->l:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 51
    iget-object p1, p0, Lcom/contentsquare/android/sdk/f5;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "387900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
