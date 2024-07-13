.class public Lcom/fyber/inneractive/sdk/flow/vast/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
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
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
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
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_4
    const/4 p1, -0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "338912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    .line 49
    .line 50
    if-le v2, v3, :cond_6

    .line 51
    .line 52
    if-gt v0, v3, :cond_6

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_6
    if-le v0, v3, :cond_7

    .line 56
    .line 57
    if-gt v2, v3, :cond_7

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_7
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/flow/vast/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/flow/vast/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    if-ge v0, v2, :cond_9

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    if-le v0, v2, :cond_a

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_a
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez p1, :cond_c

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_3
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v2, :cond_d

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez p2, :cond_e

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_5
    mul-int v0, v0, p1

    .line 127
    .line 128
    mul-int v2, v2, p2

    .line 129
    .line 130
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    .line 131
    .line 132
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

    .line 133
    .line 134
    mul-int p1, p1, p2

    .line 135
    .line 136
    sub-int/2addr v0, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr v2, p1

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge p2, p1, :cond_f

    .line 147
    .line 148
    :goto_6
    const/4 v1, -0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_f
    if-le p2, p1, :cond_10

    .line 151
    .line 152
    :goto_7
    const/4 v1, 0x1

    .line 153
    :cond_10
    :goto_8
    return v1
.end method
