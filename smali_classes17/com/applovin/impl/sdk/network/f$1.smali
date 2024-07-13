.class Lcom/applovin/impl/sdk/network/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIA:Lcom/applovin/impl/sdk/network/h;

.field final synthetic aIB:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic aIC:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIA:Lcom/applovin/impl/sdk/network/h;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/f$1;->aIB:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "221132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIA:Lcom/applovin/impl/sdk/network/h;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "221133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "221134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "221135"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIA:Lcom/applovin/impl/sdk/network/h;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIB:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIA:Lcom/applovin/impl/sdk/network/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h;->JK()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cw()Lcom/applovin/impl/sdk/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "221136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIA:Lcom/applovin/impl/sdk/network/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "221137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIA:Lcom/applovin/impl/sdk/network/h;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "221138"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIC:Lcom/applovin/impl/sdk/network/f;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIB:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
