.class Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "93126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    .line 22
    .line 23
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;->a(Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgcash/module/payqr/qr/rqr/transaction/State;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "93127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    .line 49
    .line 50
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;->b(Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "93128"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v4, v3

    .line 59
    .line 60
    aput-object v0, v4, v2

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    .line 67
    .line 68
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;->a(Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgcash/module/payqr/qr/rqr/transaction/State;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgcash/module/payqr/qr/rqr/transaction/State;->getPaymentMethodId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v5, "93129"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    .line 91
    .line 92
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;->b(Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v5, "93130"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    aput-object v5, v4, v3

    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    .line 109
    .line 110
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;->b(Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v5, "93131"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    aput-object v0, v4, v2

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;

    .line 126
    .line 127
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;->b(Lgcash/module/payqr/qr/rqr/transaction/CmdSuccessWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
