.class public final Lcom/ogury/ed/internal/he;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/he$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/he$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/hk;

.field private final c:Lcom/ogury/ed/internal/hj;

.field private final d:Lcom/ogury/ed/internal/hz;

.field private final e:Lcom/ogury/ed/internal/fm;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/ogury/ed/internal/he$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/he$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/he;->a:Lcom/ogury/ed/internal/he$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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

    const-string v0, "159150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ogury/ed/internal/hk;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/hk;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/ogury/ed/internal/hj;

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/hj;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/ogury/ed/internal/hz;

    invoke-direct {v2, p1}, Lcom/ogury/ed/internal/hz;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v3, Lcom/ogury/ed/internal/fm;

    sget-object v4, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    invoke-direct {v3, p1, v4}, Lcom/ogury/ed/internal/fm;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fj;)V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ogury/ed/internal/he;-><init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/fm;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/fm;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/he;->b:Lcom/ogury/ed/internal/hk;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/he;->c:Lcom/ogury/ed/internal/hj;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/he;->d:Lcom/ogury/ed/internal/hz;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/he;->e:Lcom/ogury/ed/internal/fm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/gv;
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
    new-instance v0, Lcom/ogury/ed/internal/gl$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ed/internal/he;->b:Lcom/ogury/ed/internal/hk;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ed/internal/he;->e:Lcom/ogury/ed/internal/fm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/gl$a;-><init>(Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/fm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->a()Lcom/ogury/ed/internal/gl$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->b()Lcom/ogury/ed/internal/gl$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->c()Lcom/ogury/ed/internal/gl$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->d()Lcom/ogury/ed/internal/gl$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ogury/ed/internal/gl$a;->f()Lcom/ogury/ed/internal/gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/ogury/ed/internal/gx$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/gx$a;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gx$a;->a()Lcom/ogury/ed/internal/gx$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ogury/ed/internal/gx$a;->b()Lcom/ogury/ed/internal/gx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/ogury/ed/internal/gm$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ogury/ed/internal/he;->c:Lcom/ogury/ed/internal/hj;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ogury/ed/internal/he;->e:Lcom/ogury/ed/internal/fm;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lcom/ogury/ed/internal/gm$a;-><init>(Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/fm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gm$a;->a()Lcom/ogury/ed/internal/gm$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gm$a;->b()Lcom/ogury/ed/internal/gm$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/ogury/ed/internal/gm$a;->e()Lcom/ogury/ed/internal/gm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/ogury/ed/internal/gu$a;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/ogury/ed/internal/he;->d:Lcom/ogury/ed/internal/hz;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v5}, Lcom/ogury/ed/internal/gu$a;-><init>(Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/eh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gu$a;->a()Lcom/ogury/ed/internal/gu$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/ogury/ed/internal/gu$a;->d()Lcom/ogury/ed/internal/gu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lcom/ogury/ed/internal/gv$a;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/ogury/ed/internal/he;->c:Lcom/ogury/ed/internal/hj;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lcom/ogury/ed/internal/gv$a;-><init>(Lcom/ogury/ed/internal/hj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gl;)Lcom/ogury/ed/internal/gv$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gx;)Lcom/ogury/ed/internal/gv$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gm;)Lcom/ogury/ed/internal/gv$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/ogury/ed/internal/gv$a;->a(Lcom/ogury/ed/internal/gu;)Lcom/ogury/ed/internal/gv$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/ogury/ed/internal/gv$a;->b()Lcom/ogury/ed/internal/gv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
