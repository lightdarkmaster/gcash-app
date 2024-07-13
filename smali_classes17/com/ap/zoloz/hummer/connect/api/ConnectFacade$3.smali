.class Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "212082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "212083"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "212084"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1802(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1900(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "212085"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p1, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 43
    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x7d6

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x3eb

    .line 53
    .line 54
    iput p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 133
    .line 134
    const-string p1, "212086"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    .line 136
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "212087"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    .line 140
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method
