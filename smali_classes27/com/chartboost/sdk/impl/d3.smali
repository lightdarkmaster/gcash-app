.class public Lcom/chartboost/sdk/impl/d3;
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


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/b3;)Lorg/json/JSONObject;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_2
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "375957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "375958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "375959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "375960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "375961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
