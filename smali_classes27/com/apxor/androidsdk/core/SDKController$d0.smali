.class Lcom/apxor/androidsdk/core/SDKController$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/core/Attributes;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->e:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->b:Lcom/apxor/androidsdk/core/Attributes;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    new-instance v0, Lcom/apxor/androidsdk/core/models/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->b:Lcom/apxor/androidsdk/core/Attributes;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/apxor/androidsdk/core/models/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->setLoggedBy(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->d:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->e:Lcom/apxor/androidsdk/core/SDKController;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "357780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    const-string v3, "357781"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "357782"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "357783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->e:Lcom/apxor/androidsdk/core/SDKController;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lcom/apxor/androidsdk/core/SDKController;->d(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, "357784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->e:Lcom/apxor/androidsdk/core/SDKController;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->d(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/c;->a(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "357785"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->e:Lcom/apxor/androidsdk/core/SDKController;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/apxor/androidsdk/core/SDKController;->e(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "357786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v1, "357787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->e:Lcom/apxor/androidsdk/core/SDKController;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/models/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$d0;->e:Lcom/apxor/androidsdk/core/SDKController;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
