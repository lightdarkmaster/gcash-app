.class Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$PseudoClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PseudoClassAnPlusB"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z
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
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$SvgObject;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->e:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$SvgContainer;->getChildren()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 43
    .line 44
    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 45
    .line 46
    if-ne v5, p2, :cond_4

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$SvgObject;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_7
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_8
    sub-int v3, v4, v3

    .line 73
    .line 74
    :goto_2
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    .line 75
    .line 76
    if-nez p1, :cond_a

    .line 77
    .line 78
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    .line 79
    .line 80
    if-ne v3, p1, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_9
    return v1

    .line 84
    :cond_a
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    .line 85
    .line 86
    sub-int v0, v3, p2

    .line 87
    .line 88
    rem-int/2addr v0, p1

    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    sub-int p1, v3, p2

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    .line 100
    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p1, p2, :cond_c

    .line 113
    .line 114
    :cond_b
    const/4 v1, 0x1

    .line 115
    :cond_c
    return v1
.end method

.method public toString()Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "373070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "373071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->e:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v1, v5

    .line 42
    .line 43
    const-string v0, "373072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->a:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const-string v0, "373073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    return-object v0
.end method
