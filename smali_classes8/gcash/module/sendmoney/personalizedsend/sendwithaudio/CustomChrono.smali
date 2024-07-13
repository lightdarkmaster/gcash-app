.class public Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;
    }
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;

.field private g:J

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$a;

    invoke-direct {p1, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$a;-><init>(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->h:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->a()V

    return-void
.end method

.method private a()V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)Z
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

    iget-boolean p0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->e:Z

    return p0
.end method

.method static synthetic access$100(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;J)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->c(J)V

    return-void
.end method

.method private b()V
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
    iget-boolean v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->e:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v2, v3}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->dispatchChronometerTick()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->h:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->h:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-boolean v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->e:Z

    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method private declared-synchronized c(J)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->g:J

    .line 6
    .line 7
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    const-string v0, "101669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->g:J

    .line 22
    .line 23
    const-wide/32 v2, 0x36ee80

    .line 24
    .line 25
    .line 26
    div-long v4, v0, v2

    .line 27
    .line 28
    long-to-int p1, v4

    .line 29
    rem-long v2, v0, v2

    .line 30
    .line 31
    long-to-int v3, v2

    .line 32
    const v2, 0xea60

    .line 33
    .line 34
    .line 35
    div-int v4, v3, v2

    .line 36
    .line 37
    rem-int/2addr v3, v2

    .line 38
    div-int/lit16 v2, v3, 0x3e8

    .line 39
    .line 40
    rem-int/lit16 v3, v3, 0x3e8

    .line 41
    .line 42
    long-to-int v1, v0

    .line 43
    rem-int/lit16 v1, v1, 0x3e8

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0xa

    .line 46
    .line 47
    const-string v0, "101670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    int-to-long v5, p1

    .line 60
    invoke-virtual {p2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ":"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    int-to-long v3, v4

    .line 85
    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "101671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    int-to-long v2, v2

    .line 110
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ":"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
.end method


# virtual methods
.method dispatchChronometerTick()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->f:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;->onChronometerTick(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public getBase()J
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

    iget-wide v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b:J

    return-wide v0
.end method

.method public getOnChronometerTickListener()Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;
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

    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->f:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;

    return-object v0
.end method

.method public getTimeElapsed()J
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

    iget-wide v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->g:J

    return-wide v0
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->c:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBase(J)V
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
    iput-wide p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->dispatchChronometerTick()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0, p1, p2}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnChronometerTickListener(Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->f:Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono$OnChronometerTickListener;

    return-void
.end method

.method public setStarted(Z)V
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
    iput-boolean p1, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/personalizedsend/sendwithaudio/CustomChrono;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
