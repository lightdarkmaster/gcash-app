.class public Lcom/fyber/inneractive/sdk/flow/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)Lcom/fyber/inneractive/sdk/util/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/p0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/i;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/util/p0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->b:Lcom/fyber/inneractive/sdk/util/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/click/b;)V
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

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string v3, "337317"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, p1, v2

    .line 37
    .line 38
    const-string v0, "337318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->j:Lcom/fyber/inneractive/sdk/click/l$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->H()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/util/p0;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 64
    .line 65
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 66
    .line 67
    if-eq v5, v6, :cond_6

    .line 68
    .line 69
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 75
    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "337319"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    .line 86
    .line 87
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 92
    .line 93
    if-eq v5, v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 96
    .line 97
    if-ne v5, v1, :cond_8

    .line 98
    .line 99
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "337320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v5, "337321"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .line 125
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v1

    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/fyber/inneractive/sdk/click/i;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 142
    .line 143
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 144
    .line 145
    if-ne v2, v5, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->G()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->q()Lcom/fyber/inneractive/sdk/ignite/l;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 164
    .line 165
    if-eq v1, v2, :cond_9

    .line 166
    .line 167
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "337322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0, p1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/i;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method
