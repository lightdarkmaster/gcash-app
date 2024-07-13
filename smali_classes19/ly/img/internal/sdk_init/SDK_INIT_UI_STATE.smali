.class public Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static init()V
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
    const-class v0, Lly/img/internal/sdk_init/e;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lly/img/internal/sdk_init/q;

    .line 7
    .line 8
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lly/img/internal/sdk_init/o;

    .line 12
    .line 13
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lly/img/internal/sdk_init/v;

    .line 17
    .line 18
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lly/img/internal/sdk_init/t;

    .line 22
    .line 23
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lly/img/internal/sdk_init/p;

    .line 27
    .line 28
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lly/img/internal/sdk_init/f;

    .line 32
    .line 33
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lly/img/internal/sdk_init/r;

    .line 37
    .line 38
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lly/img/internal/sdk_init/InitUiAll;

    .line 42
    .line 43
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lly/img/internal/sdk_init/l;

    .line 47
    .line 48
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lly/img/internal/sdk_init/w;

    .line 52
    .line 53
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lly/img/internal/sdk_init/b;

    .line 57
    .line 58
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lly/img/internal/sdk_init/k;

    .line 62
    .line 63
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lly/img/internal/sdk_init/d;

    .line 67
    .line 68
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lly/img/internal/sdk_init/c;

    .line 72
    .line 73
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lly/img/internal/sdk_init/u;

    .line 77
    .line 78
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lly/img/internal/sdk_init/m;

    .line 82
    .line 83
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v0, Lly/img/internal/sdk_init/n;

    .line 87
    .line 88
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lly/img/internal/sdk_init/h;

    .line 92
    .line 93
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v0, Lly/img/internal/sdk_init/a;

    .line 97
    .line 98
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v0, Lly/img/internal/sdk_init/g;

    .line 102
    .line 103
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v0, Lly/img/internal/sdk_init/i;

    .line 107
    .line 108
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v0, Lly/img/internal/sdk_init/j;

    .line 112
    .line 113
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v0, Lly/img/internal/sdk_init/s;

    .line 117
    .line 118
    invoke-static {v0}, Lly/img/internal/sdk_init/SDK_INIT_UI_STATE;->a(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
