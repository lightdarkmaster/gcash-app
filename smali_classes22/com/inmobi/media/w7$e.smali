.class public final Lcom/inmobi/media/w7$e;
.super Lcom/inmobi/media/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w7;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/media/w7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w7;

.field public final synthetic e:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V
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
    iput-object p1, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w7$e;->e:Lcom/inmobi/media/w7;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->s()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/i;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    return-void

    .line 31
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "308910"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "308911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    const/16 v2, 0x66

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "308912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "308913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    const/16 v2, 0xc9

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/inmobi/media/w7$e;->d:Lcom/inmobi/media/w7;

    .line 88
    .line 89
    iget-boolean v3, v2, Lcom/inmobi/media/w7;->B:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iput-object v1, v2, Lcom/inmobi/media/w7;->E:Landroid/content/Intent;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v2, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/ec;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
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
    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w7$e;->e:Lcom/inmobi/media/w7;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->d()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
