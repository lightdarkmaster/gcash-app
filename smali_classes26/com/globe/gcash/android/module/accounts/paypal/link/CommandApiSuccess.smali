.class public Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess$CommandShowAndLink;
    }
.end annotation


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/Command;

.field private d:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

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
    if-eqz v0, :cond_4

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
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v3, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess$CommandShowAndLink;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->c:Lgcash/common/android/application/util/Command;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess$CommandShowAndLink;-><init>(Lgcash/common/android/application/util/Command;Lcom/yheriatovych/reductor/Store;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "352132"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "352133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->b:Lcom/yheriatovych/reductor/Store;

    .line 80
    .line 81
    sget-object v6, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v8, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 87
    .line 88
    const v9, 0x7f13096d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v7, v1

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v7, v2

    .line 102
    .line 103
    const-string v1, "352134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v7, v4

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v3, v7, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v2, v7, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v2, v7, v1

    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v3, "352135"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v2, v1

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CommandApiSuccess;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 137
    .line 138
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
