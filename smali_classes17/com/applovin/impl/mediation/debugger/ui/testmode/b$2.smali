.class Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aro:Lcom/applovin/impl/sdk/m;

.field final synthetic auL:Ljava/util/List;

.field final synthetic auM:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Ljava/util/List;Lcom/applovin/impl/sdk/m;)V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->auM:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->auL:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->aro:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
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
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->auL:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->xi()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->aro:Lcom/applovin/impl/sdk/m;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Dm()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xD()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->aro:Lcom/applovin/impl/sdk/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Dm()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->C(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->aro:Lcom/applovin/impl/sdk/m;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->Dm()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->C(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;->auM:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
