.class public Lcom/fyber/inneractive/sdk/click/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/click/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
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
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p3, p2, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_3

    .line 28
    .line 29
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 51
    .line 52
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    .line 100
    .line 101
    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 102
    .line 103
    invoke-direct {v0, p2, v1, v2, p3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 110
    .line 111
    const-string p3, "338321"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 112
    .line 113
    const-string v0, "338322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_0
    return-void
.end method
