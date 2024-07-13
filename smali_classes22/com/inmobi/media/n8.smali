.class public final Lcom/inmobi/media/n8;
.super Lcom/inmobi/media/de$a;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o8$b;


# instance fields
.field public final b:Lcom/inmobi/media/w7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/o8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/e5;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/commons/core/configs/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/w7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/i8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/media/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "307468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "307469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "307470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "307471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/inmobi/media/de$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/n8;->b:Lcom/inmobi/media/w7;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/e5;

    .line 27
    .line 28
    const-class v0, Lcom/inmobi/media/n8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Lcom/inmobi/media/n8$b;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lcom/inmobi/media/n8$b;-><init>(Lcom/inmobi/media/n8;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/inmobi/media/n8$a;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lcom/inmobi/media/n8$a;-><init>(Lcom/inmobi/media/n8;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/o8;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v8, p0

    .line 54
    move-object v9, p5

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/o8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/o8$c;Lcom/inmobi/media/o8$a;Lcom/inmobi/media/o8$b;Lcom/inmobi/media/e5;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/o8;->d()Lcom/inmobi/media/l9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Lcom/inmobi/media/w7;->l()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l9;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/gb;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/gb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "307472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "307473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v3, p1, Lcom/inmobi/media/w8;

    if-eqz v3, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/w8;

    :cond_3
    if-eqz p3, :cond_4

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;Lcom/inmobi/media/gb;)Lcom/inmobi/media/w8;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p1, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/gb;

    .line 7
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)Lcom/inmobi/media/w8;

    move-result-object p3

    .line 8
    iget-boolean p4, p1, Lcom/inmobi/media/o8;->n:Z

    if-nez p4, :cond_5

    .line 9
    iget-object p4, p1, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    .line 10
    iget-object p4, p4, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p1, p3, p2, p4}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    :cond_5
    move-object p1, p3

    :goto_1
    if-nez v1, :cond_7

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/e5;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    const-string p4, "307474"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "307475"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/n8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w8;->setNativeStrandAd(Lcom/inmobi/media/w7;)V

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    return-object p1
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

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    invoke-virtual {v0}, Lcom/inmobi/media/o8;->b()V

    .line 16
    invoke-super {p0}, Lcom/inmobi/media/de$a;->a()V

    return-void
.end method

.method public a(Lcom/inmobi/media/b9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/b9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "307476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-byte p1, p1, Lcom/inmobi/media/c8;->j:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/n8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->a()V

    :cond_2
    return-void
.end method
