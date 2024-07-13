.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private GK:Z

.field private final akR:Lcom/applovin/impl/sdk/a;

.field private final akS:Ljava/lang/String;

.field private akT:Lcom/applovin/impl/mediation/a$a;

.field private akU:Lcom/applovin/impl/mediation/b/c;

.field private akV:Z

.field private akW:I

.field private final logger:Lcom/applovin/impl/sdk/w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;)V
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
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Ck()Lcom/applovin/impl/sdk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akR:Lcom/applovin/impl/sdk/a;

    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/m;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->ae(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akS:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public W()V
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
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 8
    .line 9
    const-string v1, "218910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "218911"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akR:Lcom/applovin/impl/sdk/a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->akT:Lcom/applovin/impl/mediation/a$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->akU:Lcom/applovin/impl/mediation/b/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->GK:Z

    .line 30
    .line 31
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/a$a;)V
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
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "218912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "218913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "218914"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->akT:Lcom/applovin/impl/mediation/a$a;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akU:Lcom/applovin/impl/mediation/b/c;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akR:Lcom/applovin/impl/sdk/a;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ay(Z)V
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

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a;->akV:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akS:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "218915"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->akU:Lcom/applovin/impl/mediation/b/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->yu()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->akV:Z

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 38
    .line 39
    const-string p2, "218916"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akT:Lcom/applovin/impl/mediation/a$a;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 55
    .line 56
    const-string p2, "218917"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akT:Lcom/applovin/impl/mediation/a$a;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->akU:Lcom/applovin/impl/mediation/b/c;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/b/c;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->GK:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/a;->GK:Z

    .line 78
    .line 79
    :cond_7
    iget p2, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    iput p2, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "218918"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "218919"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->GK:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "218920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "218921"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "218922"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lcom/applovin/impl/mediation/a;->akW:I

    .line 53
    .line 54
    if-gtz p1, :cond_7

    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 63
    .line 64
    const-string v0, "218923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akT:Lcom/applovin/impl/mediation/a$a;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 80
    .line 81
    const-string v0, "218924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akT:Lcom/applovin/impl/mediation/a$a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akU:Lcom/applovin/impl/mediation/b/c;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/b/c;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method
