.class Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/EkycFacade$2;->onConfigSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/EkycFacade$2;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    .line 7
    const-string v1, "211256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "211257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "211258"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ap/zoloz/hummer/api/EkycResponse;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/EkycResponse;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 26
    .line 27
    const-string v1, "211259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object v1, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->eKYCId:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 42
    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    const/16 v1, 0x3eb

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x7d6

    .line 52
    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0xbb8

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 61
    .line 62
    const-string p1, "211260"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "211261"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    .line 68
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 72
    .line 73
    :cond_4
    iput p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 107
    .line 108
    const-string p1, "211262"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "211263"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    .line 114
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$200(Lcom/ap/zoloz/hummer/api/EkycFacade;Lcom/ap/zoloz/hummer/api/EkycResponse;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
