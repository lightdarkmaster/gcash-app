.class Lcom/caverock/androidsvg/CSSParser$SimpleSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleSelector"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/CSSParser$Combinator;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$Attrib;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$PseudoClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$Attrib;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser$Attrib;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method b(Lcom/caverock/androidsvg/CSSParser$PseudoClass;)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 7
    .line 8
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    const-string v1, "373862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    const-string v1, "373863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const-string v1, "373864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$Attrib;

    .line 55
    .line 56
    const/16 v3, 0x5b

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$1;->a:[I

    .line 67
    .line 68
    iget-object v4, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v3, v4, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v3, v4, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v3, v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string v3, "373865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v3, "373866"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/16 v3, 0x3d

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Attrib;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_2
    const/16 v2, 0x5d

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    .line 143
    .line 144
    const/16 v3, 0x3a

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
