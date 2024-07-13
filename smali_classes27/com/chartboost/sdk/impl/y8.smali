.class public Lcom/chartboost/sdk/impl/y8;
.super Lcom/chartboost/sdk/impl/t2;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "381212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/y8;->s:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/g8;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/z4;)V
    .locals 9

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
    iget-object v1, p1, Lcom/chartboost/sdk/impl/g8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/chartboost/sdk/impl/g8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/chartboost/sdk/impl/g8;->d:Lcom/chartboost/sdk/impl/ea;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/chartboost/sdk/impl/g8;->e:Lcom/chartboost/sdk/impl/i9;

    .line 10
    .line 11
    iget-object v7, p1, Lcom/chartboost/sdk/impl/g8;->f:Lcom/chartboost/sdk/impl/t2$a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lcom/chartboost/sdk/impl/z8;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/chartboost/sdk/impl/g8;->d:Lcom/chartboost/sdk/impl/ea;

    .line 22
    .line 23
    invoke-direct {p4, p1, p2, p3}, Lcom/chartboost/sdk/impl/z8;-><init>(Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/q8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/z8;->f()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t2;->p:Lorg/json/JSONObject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p2;)Lcom/chartboost/sdk/impl/o2;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p2;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/o2;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/y8;->s:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "381213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 44
    .line 45
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->h:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 46
    .line 47
    const-string v1, "381214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/o2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public g()V
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

    return-void
.end method
