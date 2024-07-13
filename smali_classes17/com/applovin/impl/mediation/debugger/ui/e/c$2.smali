.class Lcom/applovin/impl/mediation/debugger/ui/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c;->initialize(Lcom/applovin/impl/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aro:Lcom/applovin/impl/sdk/m;

.field final synthetic atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

.field final synthetic atM:Lcom/applovin/impl/privacy/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Lcom/applovin/impl/privacy/b/b;Lcom/applovin/impl/sdk/m;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atM:Lcom/applovin/impl/privacy/b/b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->aro:Lcom/applovin/impl/sdk/m;

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
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atZ:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->xi()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->atW:Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aSC:Lcom/applovin/impl/sdk/c/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atM:Lcom/applovin/impl/privacy/b/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/b/b;->AS()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aSD:Lcom/applovin/impl/sdk/c/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atM:Lcom/applovin/impl/privacy/b/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/b/b;->AT()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->aro:Lcom/applovin/impl/sdk/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->Ck()Lcom/applovin/impl/sdk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->xi()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$a;->atT:Lcom/applovin/impl/mediation/debugger/ui/e/c$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->aro:Lcom/applovin/impl/sdk/m;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Ck()Lcom/applovin/impl/sdk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    .line 95
    .line 96
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wC()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wi()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atL:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
