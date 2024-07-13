.class public final Lcom/inmobi/media/pc$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/inmobi/media/z1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/pc$a;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/inmobi/media/pc$a;

    invoke-direct {v0}, Lcom/inmobi/media/pc$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/pc$a;->a:Lcom/inmobi/media/pc$a;

    return-void
.end method

.method public constructor <init>()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/inmobi/media/z1;

    .line 2
    .line 3
    const-string v0, "310465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/inmobi/media/z1;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const-string v1, "310466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "310467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->shouldSendCrashEvents()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "310468"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    instance-of v0, v0, Lcom/inmobi/media/t0;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lcom/inmobi/media/t0;

    .line 68
    .line 69
    iget p1, p1, Lcom/inmobi/media/t0;->g:I

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 75
    .line 76
    new-instance v0, Lcom/inmobi/media/tc;

    .line 77
    .line 78
    const-string v3, "310469"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/tc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inmobi/media/pc;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "310470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    sget-object p1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->shouldSendCrashEvents()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 107
    .line 108
    new-instance v0, Lcom/inmobi/media/tc;

    .line 109
    .line 110
    const-string v3, "310471"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/tc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/pc;->b()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    sget-object p1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->shouldSendCrashEvents()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 131
    .line 132
    new-instance v0, Lcom/inmobi/media/tc;

    .line 133
    .line 134
    const-string v3, "310472"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v1}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/tc;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, Lcom/inmobi/media/pc;->d()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
