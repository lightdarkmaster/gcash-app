.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/u;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/g1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 15
    .line 16
    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/g1<",
            "TT;",
            "Ljava/lang/Object;",
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;ILjava/lang/Object;)I
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

    .line 49
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p1

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x2

    .line 51
    :cond_2
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I
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

    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "343435"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :pswitch_0
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    if-eqz p0, :cond_2

    .line 55
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/y$c;->a()I

    move-result p0

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result p0

    return p0

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 58
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result p0

    return p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 60
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 62
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    .line 66
    :pswitch_6
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_3

    .line 67
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result p0

    return p0

    .line 68
    :cond_3
    check-cast p1, [B

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 69
    array-length p0, p1

    .line 70
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 71
    :pswitch_7
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_4

    .line 72
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result p0

    return p0

    .line 73
    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 74
    :pswitch_8
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz p0, :cond_5

    .line 75
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/b0;)I

    move-result p0

    return p0

    .line 76
    :cond_5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 77
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    .line 78
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p1

    goto :goto_0

    .line 79
    :pswitch_9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 80
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    return p0

    .line 81
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 82
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 83
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    .line 84
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result p0

    return p0

    .line 85
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 86
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 88
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 89
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    nop

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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Z)I
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

    const/4 p0, 0x2

    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->f()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 28
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 29
    check-cast p0, [B

    .line 30
    array-length v0, p0

    new-array v0, v0, [B

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
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

    .line 12
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v1

    .line 14
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 19
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 20
    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_4
    return v2

    .line 22
    :cond_5
    invoke-static {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TT;>;>()",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TT;>;"
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
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;

    return-object v0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    .line 10
    :cond_4
    instance-of p0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz p0, :cond_5

    return v3

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "343436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v3
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
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

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v2, v3, :cond_3

    .line 35
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 40
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 41
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Lcom/fyber/inneractive/sdk/protobuf/b0;)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 43
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 44
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 45
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result p1

    .line 46
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v1

    .line 47
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/fyber/inneractive/sdk/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TT;>;"
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
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
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

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
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

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 14
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 20
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "343437"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TT;>;)V"
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

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
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

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "343438"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
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

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object p1

    .line 17
    :cond_2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v1, v2, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_6
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 27
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public d()I
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

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
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

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :pswitch_2
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-nez v0, :cond_2

    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_2

    .line 9
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_2

    .line 10
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_2

    .line 11
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_2

    .line 12
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_2

    .line 13
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 16
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object p1

    aput-object p1, v3, v2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "343439"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public e()Z
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result v0

    return v0
.end method
