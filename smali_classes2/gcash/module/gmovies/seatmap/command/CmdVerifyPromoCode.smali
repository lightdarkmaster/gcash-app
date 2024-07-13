.class public Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgcash/common/android/application/util/Command;

.field private e:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->d:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->c:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/module/gmovies/seatmap/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/gmovies/seatmap/State;->getPromoCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "35867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->c:Lcom/yheriatovych/reductor/Store;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getSeatSelected()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->c:Lcom/yheriatovych/reductor/Store;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 53
    .line 54
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getNumberOfSeat()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x2

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "35868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 83
    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v1, v5

    .line 87
    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 94
    .line 95
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->c:Lcom/yheriatovych/reductor/Store;

    .line 100
    .line 101
    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateReducer;->REQUESTING:Ljava/lang/String;

    .line 102
    .line 103
    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "35869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    aput-object v3, v2, v5

    .line 108
    .line 109
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->d:Lgcash/common/android/application/util/Command;

    .line 110
    .line 111
    aput-object v3, v2, v4

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 122
    .line 123
    new-array v1, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v1, v5

    .line 126
    .line 127
    aput-object v2, v1, v4

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdVerifyPromoCode;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 133
    .line 134
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method
