.class Lcom/apxor/androidsdk/core/SDKController$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->logAppEvent(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;ZLjava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/core/Attributes;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Z

.field final synthetic g:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Ljava/lang/String;Lorg/json/JSONObject;Z)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->g:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$z;->c:Lcom/apxor/androidsdk/core/Attributes;

    iput-object p5, p0, Lcom/apxor/androidsdk/core/SDKController$z;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/core/SDKController$z;->e:Lorg/json/JSONObject;

    iput-boolean p7, p0, Lcom/apxor/androidsdk/core/SDKController$z;->f:Z

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
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$z;->c:Lcom/apxor/androidsdk/core/Attributes;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/models/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->setLoggedBy(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->e:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->g:Lcom/apxor/androidsdk/core/SDKController;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "359798"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v3, "359799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "359800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "359801"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->g:Lcom/apxor/androidsdk/core/SDKController;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/apxor/androidsdk/core/SDKController;->c(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "359802"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "359803"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->f:Z

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->g:Lcom/apxor/androidsdk/core/SDKController;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v4}, Lcom/apxor/androidsdk/core/SDKController;->d(Lcom/apxor/androidsdk/core/SDKController;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->g:Lcom/apxor/androidsdk/core/SDKController;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Lcom/apxor/androidsdk/core/models/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->g:Lcom/apxor/androidsdk/core/SDKController;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->saveEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$z;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "359804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "359805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/models/a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$z;->g:Lcom/apxor/androidsdk/core/SDKController;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/apxor/androidsdk/core/SDKController;->d(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/c;->a(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
