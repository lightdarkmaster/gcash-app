.class Lcom/applovin/impl/sdk/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m$2;->H(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDc:Lcom/applovin/impl/sdk/m$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m$2;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlowCompleted(Lcom/applovin/impl/privacy/a/c$a;)V
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/m$2;->aDb:Lcom/applovin/impl/sdk/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "218417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/sdk/m$2;->aDb:Lcom/applovin/impl/sdk/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "218418"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c$a;->Az()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/applovin/impl/sdk/m$2;->aDb:Lcom/applovin/impl/sdk/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/applovin/impl/sdk/m$2;->aDb:Lcom/applovin/impl/sdk/m;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "218419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/applovin/impl/sdk/m$2;->aDb:Lcom/applovin/impl/sdk/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->BR()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/applovin/impl/sdk/m$2;->aDb:Lcom/applovin/impl/sdk/m;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->BX()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/m$2$1;->aDc:Lcom/applovin/impl/sdk/m$2;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/applovin/impl/sdk/m$2;->aDb:Lcom/applovin/impl/sdk/m;

    .line 94
    .line 95
    const-string v0, "218420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
