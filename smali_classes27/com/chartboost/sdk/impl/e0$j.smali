.class public final Lcom/chartboost/sdk/impl/e0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;)V
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/da;
    .locals 13

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
    new-instance v12, Lcom/chartboost/sdk/impl/da;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->i()Lcom/chartboost/sdk/impl/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->q()Lcom/chartboost/sdk/impl/r2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->f()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->l()Lcom/chartboost/sdk/impl/gb;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->m()Lcom/chartboost/sdk/impl/c3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->r()Lcom/chartboost/sdk/impl/ta;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->a()Lcom/chartboost/sdk/impl/j9;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->f(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/Mediation;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->e()Lcom/chartboost/sdk/impl/j4;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v0, v12

    .line 110
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/da;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/r2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/j4;)V

    .line 111
    .line 112
    .line 113
    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$j;->a()Lcom/chartboost/sdk/impl/da;

    move-result-object v0

    return-object v0
.end method
