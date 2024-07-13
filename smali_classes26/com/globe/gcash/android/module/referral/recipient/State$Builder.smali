.class public Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/referral/recipient/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

.field private b:Lgcash/common/android/application/util/redux/screen/ScreenState;

.field private c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lgcash/common/android/application/util/EValidity;

.field private h:Ljava/lang/String;

.field private i:Lgcash/common/android/application/util/Change;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;

.field private n:Lcom/globe/gcash/android/model/EListValidity;


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
.method public build()Lcom/globe/gcash/android/module/referral/recipient/State;
    .locals 18

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
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState;->builder()Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/buttonevent/ButtonState$Builder;->build()Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lgcash/common/android/application/util/redux/screen/ScreenState;->builder()Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/screen/ScreenState$Builder;->build()Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->builder()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$Builder;->build()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 44
    .line 45
    :cond_4
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->n:Lcom/globe/gcash/android/model/EListValidity;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lcom/globe/gcash/android/model/EListValidity;->DEFAULT:Lcom/globe/gcash/android/model/EListValidity;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->n:Lcom/globe/gcash/android/model/EListValidity;

    .line 52
    .line 53
    :cond_5
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "354015"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iput-object v2, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_6
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iput-object v2, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_7
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iput-object v2, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_8
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    sget-object v1, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    .line 92
    .line 93
    :cond_9
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iput-object v2, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->h:Ljava/lang/String;

    .line 102
    .line 103
    :cond_a
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->i:Lgcash/common/android/application/util/Change;

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    sget-object v1, Lgcash/common/android/application/util/Change;->DEFAULT:Lgcash/common/android/application/util/Change;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->i:Lgcash/common/android/application/util/Change;

    .line 110
    .line 111
    :cond_b
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->j:Ljava/util/List;

    .line 112
    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->j:Ljava/util/List;

    .line 121
    .line 122
    :cond_c
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iput-object v2, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->k:Ljava/lang/String;

    .line 131
    .line 132
    :cond_d
    iget-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->m:Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;

    .line 133
    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    sget-object v1, Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;->DEFAULT:Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->m:Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;

    .line 139
    .line 140
    :cond_e
    const/4 v1, 0x0

    .line 141
    iput v1, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->l:I

    .line 142
    .line 143
    new-instance v17, Lcom/globe/gcash/android/module/referral/recipient/State;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    .line 158
    .line 159
    iget-object v10, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->h:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->i:Lgcash/common/android/application/util/Change;

    .line 162
    .line 163
    iget-object v12, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->j:Ljava/util/List;

    .line 164
    .line 165
    iget-object v13, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->k:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v14, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->n:Lcom/globe/gcash/android/model/EListValidity;

    .line 168
    .line 169
    iget-object v15, v0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->m:Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;

    .line 170
    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    invoke-direct/range {v2 .. v16}, Lcom/globe/gcash/android/module/referral/recipient/State;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenState;Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;Lgcash/common/android/application/util/redux/buttonevent/ButtonState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/util/EValidity;Ljava/lang/String;Lgcash/common/android/application/util/Change;Ljava/util/List;Ljava/lang/String;Lcom/globe/gcash/android/model/EListValidity;Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;I)V

    .line 176
    .line 177
    .line 178
    return-object v17
.end method

.method public setChange(Lgcash/common/android/application/util/Change;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->i:Lgcash/common/android/application/util/Change;

    return-object p0
.end method

.method public setContactId(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setContactName(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setContactNumber(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setItemNameValidity(Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->m:Lcom/globe/gcash/android/model/EListValidity$EItemNameValidity;

    return-object p0
.end method

.method public setListValidity(Lcom/globe/gcash/android/model/EListValidity;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->n:Lcom/globe/gcash/android/model/EListValidity;

    return-object p0
.end method

.method public setMessageDialogState(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->c:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    return-object p0
.end method

.method public setPojoList(Ljava/util/List;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/module/referral/UserContactPojo;",
            ">;)",
            "Lcom/globe/gcash/android/module/referral/recipient/State$Builder;"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->j:Ljava/util/List;

    return-object p0
.end method

.method public setPosition(I)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->l:I

    return-object p0
.end method

.method public setReferralCode(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setScreenState(Lgcash/common/android/application/util/redux/screen/ScreenState;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->b:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object p0
.end method

.method public setValidity(Lgcash/common/android/application/util/EValidity;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->g:Lgcash/common/android/application/util/EValidity;

    return-object p0
.end method

.method public setValidityMessage(Ljava/lang/String;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setmButtonState(Lgcash/common/android/application/util/redux/buttonevent/ButtonState;)Lcom/globe/gcash/android/module/referral/recipient/State$Builder;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/State$Builder;->a:Lgcash/common/android/application/util/redux/buttonevent/ButtonState;

    return-object p0
.end method
