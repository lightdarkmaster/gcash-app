.class public final Lcom/contentsquare/android/sdk/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/g3;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/g3;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g3$a;->a:Lcom/contentsquare/android/sdk/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

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
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3$a;->a:Lcom/contentsquare/android/sdk/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g3;->a:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/contentsquare/android/sdk/g3$c;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v1, v0, Lcom/contentsquare/android/sdk/g3$c;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, v0, Lcom/contentsquare/android/sdk/g3$b;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/contentsquare/android/sdk/g3$b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/contentsquare/android/sdk/g3$b;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/contentsquare/android/sdk/g3$a;->a:Lcom/contentsquare/android/sdk/g3;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/contentsquare/android/sdk/g3;->d:Lcom/contentsquare/android/sdk/u5;

    .line 46
    .line 47
    iget-wide v4, v0, Lcom/contentsquare/android/sdk/g3$c;->b:J

    .line 48
    .line 49
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/contentsquare/android/sdk/u5;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    const/4 v8, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    instance-of v1, v0, Lcom/contentsquare/android/sdk/g3$e;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/contentsquare/android/sdk/g3$a;->a:Lcom/contentsquare/android/sdk/g3;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/contentsquare/android/sdk/g3;->d:Lcom/contentsquare/android/sdk/u5;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/contentsquare/android/sdk/g3$d;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/contentsquare/android/sdk/g3$d;->d:Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/contentsquare/android/sdk/g3$e;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/contentsquare/android/sdk/g3$e;->e:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 72
    .line 73
    iget-wide v6, v0, Lcom/contentsquare/android/sdk/g3$c;->b:J

    .line 74
    .line 75
    invoke-interface/range {v2 .. v7}, Lcom/contentsquare/android/sdk/u5;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    instance-of v1, v0, Lcom/contentsquare/android/sdk/g3$d;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/contentsquare/android/sdk/g3$a;->a:Lcom/contentsquare/android/sdk/g3;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/contentsquare/android/sdk/g3;->d:Lcom/contentsquare/android/sdk/u5;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/contentsquare/android/sdk/g3$d;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/contentsquare/android/sdk/g3$d;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v4, v0, Lcom/contentsquare/android/sdk/g3$c;->b:J

    .line 93
    .line 94
    invoke-interface {v1, v3, v2, v4, v5}, Lcom/contentsquare/android/sdk/u5;->a(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/contentsquare/android/sdk/g3$a;->a:Lcom/contentsquare/android/sdk/g3;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/contentsquare/android/sdk/g3;->d:Lcom/contentsquare/android/sdk/u5;

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/contentsquare/android/sdk/g3$c;->b:J

    .line 103
    .line 104
    invoke-interface {v1, v3, v4, v5}, Lcom/contentsquare/android/sdk/u5;->a(Landroid/app/Activity;J)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v8, :cond_2

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/g3$a;->a:Lcom/contentsquare/android/sdk/g3;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g3;->a:Ljava/util/PriorityQueue;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
