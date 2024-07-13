.class public final Lcom/inmobi/media/y5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/y5;->a(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y5;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    iput-object p2, p0, Lcom/inmobi/media/y5$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/inmobi/media/v5;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/v5;->b:Lorg/json/JSONArray;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "308402"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "308403"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "308404"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/y5$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/u6;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/y5$b;->a:Lcom/inmobi/media/y5;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    .line 69
    .line 70
    iget-wide v8, v1, Lcom/inmobi/media/u6;->d:J

    .line 71
    .line 72
    iget v11, v1, Lcom/inmobi/media/u6;->f:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/u6;-><init>(Ljava/lang/String;JIJZI)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/yb;->e()Lcom/inmobi/media/v6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/u6;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method
