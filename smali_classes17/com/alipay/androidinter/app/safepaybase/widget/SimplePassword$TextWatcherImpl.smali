.class public Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextWatcherImpl"
.end annotation


# instance fields
.field private isSendSubmit:Z

.field private skipTextChanged:Z

.field final synthetic this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;


# direct methods
.method public constructor <init>(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)V
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
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->skipTextChanged:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->isSendSubmit:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

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
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->skipTextChanged:Z

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    const-string v4, "196151"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$102(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$100(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$300(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$100(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$400(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$500(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->isSendSubmit:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$500(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$1000(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$600(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$700(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$800(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$900(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;->getText(ILjava/lang/String;Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;->onUserConfirm(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->isSendSubmit:Z

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->isSendSubmit:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iput-boolean v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->isSendSubmit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-static {}, Lcom/alipay/androidinter/app/safepaybase/log/LogTracer;->getInstance()Lcom/alipay/androidinter/app/safepaybase/log/LogTracer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/log/LogTracer;->printExceptionStackTrace(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

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
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->skipTextChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$1000(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->access$600(Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;->OnTextChanged(ILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/alipay/androidinter/app/safepaybase/log/LogTracer;->getInstance()Lcom/alipay/androidinter/app/safepaybase/log/LogTracer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/alipay/androidinter/app/safepaybase/log/LogTracer;->printExceptionStackTrace(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword$TextWatcherImpl;->skipTextChanged:Z

    .line 38
    .line 39
    return-void
.end method
