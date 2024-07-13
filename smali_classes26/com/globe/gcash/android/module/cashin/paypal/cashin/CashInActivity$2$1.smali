.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;Lgcash/common/android/application/util/CommandSetter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
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
    const-string v4, "351460"

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
    const/4 v5, 0x3

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$000(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lcom/yheriatovych/reductor/Store;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Lcom/globe/gcash/android/module/cashin/paypal/cashin/Reductor;->SET_PAYPAL_STATUS:Ljava/lang/String;

    .line 79
    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v5, v1

    .line 87
    .line 88
    aput-object v3, v5, v2

    .line 89
    .line 90
    aput-object v4, v5, v6

    .line 91
    .line 92
    invoke-static {v8, v5}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$000(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lcom/yheriatovych/reductor/Store;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 108
    .line 109
    new-array v4, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v5, "351461"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .line 113
    aput-object v5, v4, v1

    .line 114
    .line 115
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$100(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lgcash/common/android/application/util/CommandSetter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v4, v2

    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$000(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lcom/yheriatovych/reductor/Store;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    .line 147
    .line 148
    iget-object v7, v7, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 149
    .line 150
    const v8, 0x7f13096d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v4, v1

    .line 158
    .line 159
    const-string v1, "351462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    aput-object v1, v4, v2

    .line 162
    .line 163
    const-string v1, "351463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    aput-object v1, v4, v6

    .line 166
    .line 167
    new-instance v1, Lgcash/common/android/application/util/CommandOnBackPress;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lgcash/common/android/application/util/CommandOnBackPress;-><init>(Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    aput-object v1, v4, v5

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    const/4 v2, 0x0

    .line 180
    aput-object v2, v4, v1

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    aput-object v2, v4, v1

    .line 184
    .line 185
    invoke-static {v3, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 194
    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v3, "351464"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    .line 199
    aput-object v3, v2, v1

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 205
    .line 206
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
