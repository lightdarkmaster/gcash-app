.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/screen/IScreenState;
.implements Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;
.implements Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;
.implements Lgcash/common/android/application/util/redux/errorapiresponse/IErrorApiResponse;
.implements Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

.field private d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;ZLcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 4
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 5
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 6
    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 7
    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->g:Z

    .line 10
    iput-object p8, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 11
    iput-object p9, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;ZLcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$1;)V
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
    invoke-direct/range {p0 .. p12}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;ZLcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;

    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorApiResponseState()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object v0
.end method

.method public getFieldsState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFieldsView()Z
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

    iget-boolean v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->g:Z

    return v0
.end method

.method public getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object v0
.end method

.method public getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object v0
.end method

.method public getTacUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "351218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "351219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->b:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "351220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->c:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "351221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "351222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v1, "351223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v1, "351224"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string v1, "351225"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->g:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v1, "351226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->h:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v1, "351227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v1, "351228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v1, "351229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x7d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
