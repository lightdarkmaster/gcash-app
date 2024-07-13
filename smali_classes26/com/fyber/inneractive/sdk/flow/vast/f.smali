.class public Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
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
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/model/vast/c;)Ljava/lang/Integer;
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
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_4
    const/4 p1, -0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 4
    .line 5
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 6
    .line 7
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 12
    .line 13
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 14
    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 18
    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-le v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-float/2addr v1, v2

    .line 85
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-float/2addr v2, v3

    .line 108
    sub-float v1, v0, v1

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float/2addr v0, v2

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpg-float v2, v1, v0

    .line 120
    .line 121
    if-gez v2, :cond_4

    .line 122
    .line 123
    :goto_0
    const/4 p1, -0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    :goto_1
    const/4 p1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/flow/vast/f;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/vast/f;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 p1, 0x0

    .line 147
    :goto_2
    return p1
.end method
