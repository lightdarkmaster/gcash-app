.class Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;

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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->a(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgcash/module/payqr/qr/rqr/confirmation/State;

    .line 12
    .line 13
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getMerchantId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "91116"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "91117"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getAmount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "91118"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getUdid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "91119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getMerchantId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "91120"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;

    .line 76
    .line 77
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->b(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "91121"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/confirmation/State;->getMerchantId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "91122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;

    .line 106
    .line 107
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->b(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v5, "91123"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    .line 115
    aput-object v5, v1, v4

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;

    .line 124
    .line 125
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->b(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v5, "91124"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .line 133
    aput-object v5, v1, v4

    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog$a;->b:Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;

    .line 141
    .line 142
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;->b(Lgcash/module/payqr/qr/rqr/confirmation/ClickConfirmListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
