.class Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/widget/DatePicker;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Calendar;

.field final synthetic c:Ljava/text/SimpleDateFormat;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->f:Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;

    iput-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->b:Ljava/util/Calendar;

    iput-object p3, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->c:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->d:Ljava/util/List;

    iput-object p5, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

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
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->b:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->b:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->b:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->f:Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->a(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;I)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->f:Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->b(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->f:Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->c(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;I)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->c:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    new-instance p2, Ljava/util/Date;

    .line 61
    .line 62
    iget-object p3, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->b:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "35444"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;

    .line 102
    .line 103
    invoke-virtual {p4}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p4}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$MovieSchedDates;->getLabel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->f:Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;

    .line 119
    .line 120
    invoke-static {p2}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->d(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;)Lcom/yheriatovych/reductor/Store;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p4, Lgcash/module/gmovies/seatmap/Reductor;->SET_DATE_LABEL:Ljava/lang/String;

    .line 125
    .line 126
    new-array v0, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    aput-object p3, v0, v3

    .line 130
    .line 131
    invoke-static {p4, v0}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->f:Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;

    .line 139
    .line 140
    invoke-static {p2}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;->d(Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog;)Lcom/yheriatovych/reductor/Store;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerReducer;->CINEMA_SPINNER_LIST:Ljava/lang/String;

    .line 145
    .line 146
    new-array p4, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, p4, v3

    .line 149
    .line 150
    iget-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->e:Ljava/util/List;

    .line 151
    .line 152
    aput-object p1, p4, v1

    .line 153
    .line 154
    invoke-static {p3, p4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Landroid/widget/DatePicker;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/gmovies/seatmap/command/CmdCalendarDialog$a;->a(Landroid/widget/DatePicker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
