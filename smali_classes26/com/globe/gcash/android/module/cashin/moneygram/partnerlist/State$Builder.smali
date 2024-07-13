.class public Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/Partner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;
    .locals 8

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_6
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/util/ArrayList;Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$1;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setPartner(Ljava/util/ArrayList;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/Partner;",
            ">;)",
            "Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method
