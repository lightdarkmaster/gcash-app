.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


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
.method public build()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->builder()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$Builder;->build()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;->builder()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState$Builder;->build()Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "351130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_6
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->f:Ljava/lang/String;

    .line 80
    .line 81
    :cond_7
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_8
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->i:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->builder()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$Builder;->build()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->i:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 104
    .line 105
    :cond_9
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->j:Ljava/lang/String;

    .line 114
    .line 115
    :cond_a
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->k:Ljava/lang/String;

    .line 124
    .line 125
    :cond_b
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iput-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->l:Ljava/lang/String;

    .line 134
    .line 135
    :cond_c
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v10, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->h:Z

    .line 150
    .line 151
    iget-object v11, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->i:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    .line 152
    .line 153
    iget-object v12, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->k:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v15, v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->l:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v16}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;Ljava/lang/String;Ljava/lang/String;ZLcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$1;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public setAmount(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorApiResponseState(Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->d:Lgcash/common/android/application/util/redux/errorapiresponse/ErrorApiResponseState;

    return-object p0
.end method

.method public setFieldsState(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->i:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setIsFieldsView(Z)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->h:Z

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setPartnerId(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setPartnerName(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestApiState(Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->b:Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->a:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setTacUrl(Ljava/lang/String;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method
