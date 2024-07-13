.class public Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

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
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    const-string v4, "350883"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v3, v4

    .line 50
    :goto_0
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    aget-object v5, v5, v6

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v4, v4, v6

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->e:Ljava/lang/String;

    .line 70
    .line 71
    new-array v7, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v7, v1

    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->f:Ljava/lang/String;

    .line 85
    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v6, v1

    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->g:Ljava/lang/String;

    .line 100
    .line 101
    new-array v6, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v6, v1

    .line 108
    .line 109
    invoke-static {v5, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "350884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-array v4, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v5, v4, v1

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->d:Ljava/lang/String;

    .line 145
    .line 146
    new-array v4, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    aput-object v5, v4, v1

    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->c:Ljava/lang/String;

    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    aput-object v4, v2, v1

    .line 168
    .line 169
    invoke-static {v3, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 178
    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v3, "350885"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v2, v1

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/paypal/ApiCheckAccountSuccess;->h:Lgcash/common/android/application/util/CommandSetter;

    .line 189
    .line 190
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 191
    .line 192
    .line 193
    return-void
.end method
