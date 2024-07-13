.class Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;


# direct methods
.method constructor <init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$000(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->c:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$100(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget-object v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$2;->a:[I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$100(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$600(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->c:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$500(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$400(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$300(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->e:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->access$200(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "378672"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
