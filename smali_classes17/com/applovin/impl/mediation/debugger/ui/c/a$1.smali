.class Lcom/applovin/impl/mediation/debugger/ui/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asA:Lcom/applovin/impl/mediation/debugger/b/c/b;

.field final synthetic asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/c/b;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asA:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
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
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->xh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->asN:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asA:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdk()Lcom/applovin/impl/sdk/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asA:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vF()Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a(Lcom/applovin/impl/mediation/debugger/ui/c/a;)Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->aqi:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Ck()Lcom/applovin/impl/sdk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$1;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    .line 53
    .line 54
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->aqh:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Dm()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xE()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wC()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wi()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wC()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wi()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wC()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wi()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wC()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wi()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->asB:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
