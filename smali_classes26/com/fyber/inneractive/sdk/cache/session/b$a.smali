.class public Lcom/fyber/inneractive/sdk/cache/session/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/cache/session/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/b;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 22
    .line 23
    if-eq v6, v7, :cond_3

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    :goto_1
    const/4 v7, 0x0

    .line 41
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ge v7, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iget v10, v9, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v6, v9}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/e;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "336377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/f;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "336378"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .line 85
    new-instance v5, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    nop

    .line 96
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v4, v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_4

    .line 112
    :catch_2
    nop

    .line 113
    :goto_4
    const-string v3, "336379"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "336380"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "336381"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/f;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-void
.end method
