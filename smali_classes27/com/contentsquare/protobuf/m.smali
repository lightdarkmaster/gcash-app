.class public final Lcom/contentsquare/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/protobuf/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/contentsquare/protobuf/m$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/contentsquare/protobuf/m;


# instance fields
.field public final a:Lcom/contentsquare/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/i0<",
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
    new-instance v0, Lcom/contentsquare/protobuf/m;

    .line 2
    .line 3
    new-instance v1, Lcom/contentsquare/protobuf/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/contentsquare/protobuf/h0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/contentsquare/protobuf/m;-><init>(Lcom/contentsquare/protobuf/h0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/m;->g()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/contentsquare/protobuf/m;->d:Lcom/contentsquare/protobuf/m;

    .line 16
    .line 17
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/contentsquare/protobuf/i0;->b(I)Lcom/contentsquare/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/protobuf/h0;)V
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

    iput-object p1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/m;->g()V

    return-void
.end method

.method public static a(Lcom/contentsquare/protobuf/m$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/protobuf/m$a<",
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

    invoke-interface {p0}, Lcom/contentsquare/protobuf/m$a;->c()V

    invoke-interface {p0}, Lcom/contentsquare/protobuf/m$a;->a()V

    invoke-interface {p0}, Lcom/contentsquare/protobuf/m$a;->b()V

    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    sget-object p0, Lcom/contentsquare/protobuf/m0$a;->c:Lcom/contentsquare/protobuf/m0$a$a;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I

    throw p0
.end method

.method public static a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I
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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "389705"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Lcom/contentsquare/android/sdk/n1;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result p0

    return p0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 19
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->k(I)I

    move-result p0

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p0

    return p0

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_4
    instance-of p0, p1, Lcom/contentsquare/protobuf/p$a;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/contentsquare/protobuf/p$a;

    invoke-interface {p1}, Lcom/contentsquare/protobuf/p$a;->a()I

    move-result p0

    .line 21
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result p0

    return p0

    .line 22
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 23
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/contentsquare/android/sdk/g1;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/contentsquare/android/sdk/g1;

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    .line 25
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result p0

    .line 26
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 27
    :cond_3
    check-cast p1, [B

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    .line 28
    array-length p0, p1

    .line 29
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p1

    goto :goto_0

    .line 30
    :pswitch_7
    instance-of p0, p1, Lcom/contentsquare/protobuf/r;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/contentsquare/protobuf/r;

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    .line 31
    iget-object p0, p1, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    if-eqz p0, :cond_4

    .line 32
    iget-object p0, p1, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result p0

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    invoke-interface {p0}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 33
    :goto_1
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p1

    goto :goto_0

    .line 34
    :cond_6
    check-cast p1, Lcom/contentsquare/protobuf/a0;

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    .line 35
    invoke-interface {p1}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result p0

    .line 36
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p1

    goto :goto_0

    .line 37
    :pswitch_8
    check-cast p1, Lcom/contentsquare/protobuf/a0;

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    .line 38
    invoke-interface {p1}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result p0

    return p0

    .line 39
    :pswitch_9
    instance-of p0, p1, Lcom/contentsquare/android/sdk/g1;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/contentsquare/android/sdk/g1;

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    .line 40
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result p0

    .line 41
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p1

    goto :goto_0

    .line 42
    :cond_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/n1;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result p0

    return p0

    .line 44
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(Ljava/util/Map$Entry;)I
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

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/contentsquare/protobuf/m$a;->d()Lcom/contentsquare/protobuf/m0$b;

    move-result-object v2

    sget-object v3, Lcom/contentsquare/protobuf/m0$b;->j:Lcom/contentsquare/protobuf/m0$b;

    if-ne v2, v3, :cond_5

    invoke-interface {v0}, Lcom/contentsquare/protobuf/m$a;->b()V

    invoke-interface {v0}, Lcom/contentsquare/protobuf/m$a;->e()V

    instance-of v0, v1, Lcom/contentsquare/protobuf/r;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {p0}, Lcom/contentsquare/protobuf/m$a;->a()V

    check-cast v1, Lcom/contentsquare/protobuf/r;

    .line 46
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {v5, v4}, Lcom/contentsquare/android/sdk/n1;->d(II)I

    move-result v0

    add-int/2addr v0, p0

    .line 47
    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    .line 48
    iget-object v2, v1, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    if-eqz v2, :cond_2

    .line 49
    iget-object v1, v1, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    invoke-interface {v1}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result v4

    .line 50
    :cond_3
    :goto_0
    invoke-static {v4}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {p0}, Lcom/contentsquare/protobuf/m$a;->a()V

    check-cast v1, Lcom/contentsquare/protobuf/a0;

    .line 52
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {v5, v4}, Lcom/contentsquare/android/sdk/n1;->d(II)I

    move-result v0

    add-int/2addr v0, p0

    .line 53
    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    .line 54
    invoke-interface {v1}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result v1

    .line 55
    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    return v2

    .line 56
    :cond_5
    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m$a;Ljava/lang/Object;)I

    const/4 p0, 0x0

    throw p0
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

    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/contentsquare/android/sdk/n1;Lcom/contentsquare/protobuf/m0$a;ILjava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/protobuf/m0$a;->d:Lcom/contentsquare/protobuf/m0$a$b;

    if-ne p1, v0, :cond_2

    check-cast p3, Lcom/contentsquare/protobuf/a0;

    const/4 p1, 0x3

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 58
    invoke-interface {p3, p0}, Lcom/contentsquare/protobuf/a0;->writeTo(Lcom/contentsquare/android/sdk/n1;)V

    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    goto/16 :goto_2

    .line 60
    :cond_2
    iget v0, p1, Lcom/contentsquare/protobuf/m0$a;->b:I

    .line 61
    invoke-virtual {p0, p2, v0}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 63
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Lcom/contentsquare/android/sdk/n1;->b(J)J

    move-result-wide p1

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/n1;->d(J)V

    goto/16 :goto_2

    .line 66
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 67
    invoke-static {p1}, Lcom/contentsquare/android/sdk/n1;->k(I)I

    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    goto/16 :goto_2

    .line 69
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/n1;->c(J)V

    goto/16 :goto_2

    .line 71
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->l(I)V

    goto/16 :goto_2

    .line 73
    :pswitch_4
    instance-of p1, p3, Lcom/contentsquare/protobuf/p$a;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/contentsquare/protobuf/p$a;

    invoke-interface {p3}, Lcom/contentsquare/protobuf/p$a;->a()I

    move-result p1

    goto :goto_0

    .line 74
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->m(I)V

    goto/16 :goto_2

    .line 76
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p3, Lcom/contentsquare/android/sdk/g1;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p3, [B

    .line 77
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lcom/contentsquare/android/sdk/n1;->a([BI)V

    goto/16 :goto_2

    .line 78
    :pswitch_7
    check-cast p3, Lcom/contentsquare/protobuf/a0;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->a(Lcom/contentsquare/protobuf/a0;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p3, Lcom/contentsquare/protobuf/a0;

    .line 79
    invoke-interface {p3, p0}, Lcom/contentsquare/protobuf/a0;->writeTo(Lcom/contentsquare/android/sdk/n1;)V

    goto :goto_2

    .line 80
    :pswitch_9
    instance-of p1, p3, Lcom/contentsquare/android/sdk/g1;

    if-eqz p1, :cond_5

    :goto_1
    check-cast p3, Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->a(Lcom/contentsquare/android/sdk/g1;)V

    goto :goto_2

    :cond_5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->a(B)V

    goto :goto_2

    .line 82
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->l(I)V

    goto :goto_2

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/n1;->c(J)V

    goto :goto_2

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->m(I)V

    goto :goto_2

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/n1;->d(J)V

    goto :goto_2

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/n1;->d(J)V

    goto :goto_2

    .line 84
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/n1;->l(I)V

    goto :goto_2

    .line 86
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/n1;->c(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b()Lcom/contentsquare/protobuf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/contentsquare/protobuf/m$a<",
            "TT;>;>()",
            "Lcom/contentsquare/protobuf/m<",
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

    sget-object v0, Lcom/contentsquare/protobuf/m;->d:Lcom/contentsquare/protobuf/m;

    return-object v0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/contentsquare/protobuf/m$a<",
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

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/contentsquare/protobuf/m$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/contentsquare/protobuf/m$a;->d()Lcom/contentsquare/protobuf/m0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/contentsquare/protobuf/m0$b;->j:Lcom/contentsquare/protobuf/m0$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/contentsquare/protobuf/m$a;->b()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/contentsquare/android/sdk/m7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/contentsquare/android/sdk/m7;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/contentsquare/android/sdk/m7;->isInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p0, p0, Lcom/contentsquare/protobuf/r;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :goto_0
    return v3

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "389706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    return v3
.end method


# virtual methods
.method public final a()Lcom/contentsquare/protobuf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentsquare/protobuf/m<",
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
    new-instance v0, Lcom/contentsquare/protobuf/m;

    invoke-direct {v0}, Lcom/contentsquare/protobuf/m;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 3
    iget-object v1, v1, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v1}, Lcom/contentsquare/protobuf/i0;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v1, p0, Lcom/contentsquare/protobuf/m;->c:Z

    iput-boolean v1, v0, Lcom/contentsquare/protobuf/m;->c:Z

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lcom/contentsquare/protobuf/m$a;->b()V

    .line 7
    invoke-interface {v1}, Lcom/contentsquare/protobuf/m$a;->c()V

    .line 8
    sget-object v1, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    throw v2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/contentsquare/protobuf/i0;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Lcom/contentsquare/protobuf/m$a;->b()V

    .line 13
    invoke-interface {v1}, Lcom/contentsquare/protobuf/m$a;->c()V

    .line 14
    sget-object v1, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    throw v2
.end method

.method public final c()I
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

    :goto_0
    iget-object v2, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 1
    iget-object v2, v2, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v2, v0}, Lcom/contentsquare/protobuf/i0;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/i0;->b()Ljava/lang/Iterable;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    return v1
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/contentsquare/protobuf/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/contentsquare/protobuf/r;

    .line 4
    invoke-virtual {p1, v2}, Lcom/contentsquare/protobuf/s;->a(Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/a0;

    move-result-object p1

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/contentsquare/protobuf/m$a;->b()V

    invoke-interface {v0}, Lcom/contentsquare/protobuf/m$a;->d()Lcom/contentsquare/protobuf/m0$b;

    move-result-object v1

    sget-object v3, Lcom/contentsquare/protobuf/m0$b;->j:Lcom/contentsquare/protobuf/m0$b;

    if-ne v1, v3, :cond_5

    .line 6
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v1, v0}, Lcom/contentsquare/protobuf/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/contentsquare/protobuf/r;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/contentsquare/protobuf/r;

    .line 7
    invoke-virtual {v1, v2}, Lcom/contentsquare/protobuf/s;->a(Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/a0;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    check-cast v1, Lcom/contentsquare/protobuf/a0;

    invoke-interface {v1}, Lcom/contentsquare/protobuf/a0;->toBuilder()Lcom/contentsquare/protobuf/a0$a;

    move-result-object v1

    check-cast p1, Lcom/contentsquare/protobuf/a0;

    invoke-interface {v0, v1, p1}, Lcom/contentsquare/protobuf/m$a;->a(Lcom/contentsquare/protobuf/a0$a;Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-static {p1}, Lcom/contentsquare/protobuf/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v0, p1}, Lcom/contentsquare/protobuf/i0;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/m;->a()Lcom/contentsquare/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Z
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
    iget-object v2, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

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
    iget-object v2, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/contentsquare/protobuf/i0;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/contentsquare/protobuf/m;->b(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/contentsquare/protobuf/i0;->b()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/contentsquare/protobuf/m;->b(Ljava/util/Map$Entry;)Z

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

.method public final equals(Ljava/lang/Object;)Z
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

    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of v0, p1, Lcom/contentsquare/protobuf/m;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    check-cast p1, Lcom/contentsquare/protobuf/m;

    iget-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    iget-object p1, p1, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Iterator;
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

    iget-boolean v0, p0, Lcom/contentsquare/protobuf/m;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/contentsquare/protobuf/r$b;

    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v1}, Lcom/contentsquare/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/protobuf/r$b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
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
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/contentsquare/protobuf/i0;->a(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 38
    .line 39
    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/i0;->c()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/contentsquare/protobuf/m;->b:Z

    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/i0;->hashCode()I

    move-result v0

    return v0
.end method
