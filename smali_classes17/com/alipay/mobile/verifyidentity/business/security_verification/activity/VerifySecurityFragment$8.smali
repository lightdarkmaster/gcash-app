.class Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/business/securitycommon/widget/MultipleDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->showMultipleAnswerDialog(Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

.field final synthetic val$answerItems:Ljava/util/List;

.field final synthetic val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/util/List;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->val$answerItems:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfim(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;",
            ">;)V"
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

    .line 1
    const-string v0, "203738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "203739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v4

    .line 110
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->val$answerItems:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->isSelected()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/QuestionItem$QuestionsOptions;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "203740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "203741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment$8;->val$holder:Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;

    .line 173
    .line 174
    invoke-static {p1, v0, v1, v3}, Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;->access$1300(Lcom/alipay/mobile/verifyidentity/business/security_verification/activity/VerifySecurityFragment;Ljava/lang/String;Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method
