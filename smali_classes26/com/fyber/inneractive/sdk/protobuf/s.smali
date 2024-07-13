.class public final Lcom/fyber/inneractive/sdk/protobuf/s;
.super Lcom/fyber/inneractive/sdk/protobuf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/r<",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
        ">;"
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

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
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

    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 90
    iget p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    return p1
.end method

.method public a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
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

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;TUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 4
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 6
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    if-eqz v2, :cond_2

    .line 8
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "343136"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    goto/16 :goto_1

    .line 12
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    .line 14
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 16
    invoke-static {v1, p3, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 17
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 19
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto :goto_0

    .line 27
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto :goto_0

    .line 37
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto :goto_0

    .line 39
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    .line 43
    :goto_0
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 44
    :goto_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 47
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v0, v2, :cond_5

    .line 48
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result p1

    .line 49
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 50
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 51
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;

    move-result-object p3

    if-nez p3, :cond_4

    .line 52
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    if-nez p5, :cond_3

    .line 53
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;

    move-result-object p5

    :cond_3
    int-to-long p1, p1

    .line 54
    invoke-virtual {p6, p5, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;IJ)V

    return-object p5

    .line 55
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 56
    :cond_5
    sget-object p6, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 57
    :pswitch_e
    iget-object p6, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 58
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 59
    invoke-interface {p1, p6, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 60
    :pswitch_f
    iget-object p6, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 61
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 62
    invoke-interface {p1, p6, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 63
    :pswitch_10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 64
    :pswitch_11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    goto/16 :goto_2

    .line 65
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "343137"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :pswitch_13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_2

    .line 67
    :pswitch_14
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 68
    :pswitch_15
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 69
    :pswitch_16
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 70
    :pswitch_17
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 71
    :pswitch_18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 72
    :pswitch_19
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 73
    :pswitch_1a
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 74
    :pswitch_1b
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 75
    :pswitch_1c
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 76
    :pswitch_1d
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 77
    :pswitch_1e
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    .line 78
    :pswitch_1f
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 79
    :goto_2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-boolean p6, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz p6, :cond_6

    .line 80
    invoke-virtual {p4, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_4

    .line 81
    :cond_6
    sget-object p6, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 82
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p6, p3

    const/16 p6, 0x11

    if-eq p3, p6, :cond_7

    const/16 p6, 0x12

    if-eq p3, p6, :cond_7

    goto :goto_3

    .line 84
    :cond_7
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 85
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    :cond_8
    :goto_3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;
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

    .line 87
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    invoke-direct {v0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 232
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 233
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 236
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    .line 237
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 238
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 239
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->h()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/f$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 243
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    .line 246
    invoke-interface {p1, v0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    .line 247
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p4, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/f$b;->s()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_2

    return-void

    .line 249
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "343138"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 92
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v1, :cond_2

    .line 93
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 94
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 96
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 98
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 100
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 102
    invoke-static {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 103
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 105
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 107
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 109
    invoke-static {v0, p2, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 112
    invoke-static {v0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 115
    invoke-static {v0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 118
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 119
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 122
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 123
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 124
    :pswitch_6
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 126
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 127
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 128
    :pswitch_7
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 130
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 131
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 132
    :pswitch_8
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 134
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 135
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 136
    :pswitch_9
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 138
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 139
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 140
    :pswitch_a
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 142
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 143
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 144
    :pswitch_b
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 146
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 147
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 148
    :pswitch_c
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 150
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 151
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 152
    :pswitch_d
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 154
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 155
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 156
    :pswitch_e
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 158
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 159
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 160
    :pswitch_f
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 162
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 163
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 164
    :pswitch_10
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 166
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 167
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 168
    :pswitch_11
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 170
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    .line 171
    invoke-static {v1, p2, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_0

    .line 172
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s$a;->a:[I

    .line 173
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 175
    :pswitch_12
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p2

    .line 179
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 180
    :pswitch_13
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p2

    .line 184
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_0

    .line 185
    :pswitch_14
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 187
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :pswitch_15
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 190
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_0

    .line 191
    :pswitch_16
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 193
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_0

    .line 194
    :pswitch_17
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_0

    .line 196
    :pswitch_18
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_0

    .line 198
    :pswitch_19
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 200
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 201
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_0

    .line 202
    :pswitch_1a
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 204
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 205
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 206
    :pswitch_1b
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 208
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_0

    .line 209
    :pswitch_1c
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 211
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_0

    .line 212
    :pswitch_1d
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 214
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_0

    .line 215
    :pswitch_1e
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 217
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_0

    .line 218
    :pswitch_1f
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 219
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 220
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_0

    .line 221
    :pswitch_20
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 223
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 224
    :pswitch_21
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 225
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 226
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 227
    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_0

    .line 228
    :pswitch_22
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_0

    .line 230
    :pswitch_23
    iget v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->b:I

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z
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
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;",
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

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
