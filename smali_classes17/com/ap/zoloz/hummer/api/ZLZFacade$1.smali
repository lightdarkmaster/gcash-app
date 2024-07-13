.class Lcom/ap/zoloz/hummer/api/ZLZFacade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/api/IEkycCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/ZLZFacade;->start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/api/EkycResponse;)V
    .locals 3

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
    new-instance v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/ZLZResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->extInfo:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->extInfo:Ljava/util/Map;

    .line 13
    .line 14
    iget v1, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 15
    .line 16
    const/16 v2, 0x3eb

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "211870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "211871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onCompleted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->release()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
