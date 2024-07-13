.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private b:Landroid/widget/RemoteViews;

.field private c:Landroid/widget/RemoteViews;

.field clicked1:Z

.field clicked2:Z

.field clicked3:Z

.field clicked4:Z

.field clicked5:Z

.field close:Z

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private f:Ljava/lang/String;

.field private g:Lcom/clevertap/android/pushtemplates/TemplateType;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Landroid/app/NotificationManager;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


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

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked2:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked3:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked4:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked5:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->close:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    .line 54
    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)V
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
    const-string v0, "379216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "379217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->close:Z

    .line 14
    .line 15
    const-string v2, "379218"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const-string v1, "379219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const-string v2, "379220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/pushtemplates/Utils;->z(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z
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

    iget-boolean p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Z

    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;
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

    iget-object p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Lcom/clevertap/android/pushtemplates/TemplateType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
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

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
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

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
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

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
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

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 11

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
    invoke-static {p3}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "379221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    const-string v2, "379222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "379223"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const-string v4, "379224"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-static {v4}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    invoke-static {p1, v4, p2, v2}, Lcom/clevertap/android/pushtemplates/Utils;->x(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    .line 65
    const-string v4, "379225"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-direct {v2, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x1f

    .line 82
    .line 83
    if-lt v4, v5, :cond_3

    .line 84
    .line 85
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "379226"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    .line 104
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-wide/16 v7, 0x514

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {v1, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, p1, v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    if-ge v4, v5, :cond_8

    .line 149
    .line 150
    const-string v1, "379227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :cond_4
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_1
    const-string v1, "379228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v1, "379229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .line 198
    invoke-direct {v2, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    :goto_2
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string p2, "379230"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    .line 225
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string p2, "379231"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    .line 230
    invoke-virtual {v2, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/high16 p2, 0x34000000

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const-string p1, "379232"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    .line 244
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_3
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

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
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "379233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "379234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    if-lt v3, v4, :cond_b

    .line 14
    .line 15
    const-string v3, "379235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {p1, v9}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationById(Landroid/content/Context;I)Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    iget-object v3, v10, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    iput-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    iget-object v3, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    iput-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_2
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-direct {p0, v3, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "379236"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v4, "379237"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    .line 71
    .line 72
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 76
    .line 77
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    .line 78
    .line 79
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v6

    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    .line 106
    .line 107
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 111
    .line 112
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 118
    .line 119
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 122
    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v3, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    add-int/lit8 v3, v4, -0x1

    .line 135
    .line 136
    :goto_0
    const-string v11, "379238"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 137
    .line 138
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v13, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ne v12, v13, :cond_6

    .line 153
    .line 154
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v11, v5

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v12, :cond_7

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v6, :cond_7

    .line 173
    .line 174
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v11, v5

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-le v6, v3, :cond_8

    .line 193
    .line 194
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v11, v5

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v6, v3, :cond_9

    .line 213
    .line 214
    iget-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v11, v5

    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    :cond_9
    :goto_1
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "379239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .line 231
    invoke-virtual {v7, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "379240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .line 236
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 240
    .line 241
    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x4

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v1, p1

    .line 247
    move v2, v9

    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 258
    .line 259
    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x5

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v1, p1

    .line 265
    move v2, v9

    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v11, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x3

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v1, p1

    .line 279
    move v2, v9

    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 289
    .line 290
    invoke-direct {v1, p1, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    move-object v10, v1

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-boolean v1, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Z

    .line 296
    .line 297
    const-string v2, "379241"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    invoke-direct {p0, v1, v2, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_2

    .line 304
    :goto_3
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x6

    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v1, p1

    .line 308
    move v2, v9

    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 319
    .line 320
    iget-object v4, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    .line 321
    .line 322
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Ljava/lang/String;

    .line 323
    .line 324
    move-object v1, p0

    .line 325
    move-object v2, v10

    .line 326
    move-object v6, v11

    .line 327
    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 335
    .line 336
    invoke-virtual {v1, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    const-string v1, "379242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    .line 342
    const-string v2, "379243"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    .line 344
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    const-string v2, "379244"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 354
    .line 355
    invoke-interface {v1, p1, v7, v2}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    const-string v1, "379245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    .line 362
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_4
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

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
    const-string v1, "379246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    const-string v2, "379247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x17

    .line 8
    .line 9
    if-lt v3, v4, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-static {p1, v8}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationById(Landroid/content/Context;I)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    iput-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    invoke-direct {p0, v6, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-direct {p0, v6, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 61
    .line 62
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    .line 63
    .line 64
    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 65
    .line 66
    .line 67
    const-string v9, "379248"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    .line 69
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v9, "379249"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    .line 77
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    const-string v9, "379250"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    .line 85
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    const-string v9, "379251"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    .line 93
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string v9, "379252"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    .line 101
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 118
    .line 119
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    .line 120
    .line 121
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 134
    .line 135
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->product_name:I

    .line 136
    .line 137
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 149
    .line 150
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 151
    .line 152
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->product_price:I

    .line 166
    .line 167
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v4, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v4, "379253"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "379254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .line 197
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "379255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    .line 202
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 206
    .line 207
    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    .line 208
    .line 209
    invoke-static {p1, v1, v9, v8}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getCtaLaunchPendingIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 219
    .line 220
    invoke-direct {v1, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    move-object v10, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Z

    .line 226
    .line 227
    const-string v2, "379256"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    .line 229
    invoke-direct {p0, v1, v2, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v1, "379257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    .line 243
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    const/16 v5, 0x14

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v1, p1

    .line 251
    move v2, v8

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    new-instance v1, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 263
    .line 264
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2, v1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Landroid/widget/RemoteViews;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Ljava/lang/String;

    .line 279
    .line 280
    move-object v1, p0

    .line 281
    move-object v2, v10

    .line 282
    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 290
    .line 291
    invoke-virtual {v1, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const-string v1, "379258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .line 297
    const-string v2, "379259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    const-string v2, "379260"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    .line 310
    invoke-interface {v1, p1, p2, v2}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    const-string v1, "379261"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_5
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p5, "379262"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 19
    .line 20
    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "379263"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    new-instance p5, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "379264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-direct {p5, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-nez p5, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p2, "379265"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    .line 76
    invoke-virtual {p5, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "379266"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    .line 81
    const-string p3, "379267"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    .line 83
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 p2, 0x34000000

    .line 87
    .line 88
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 16

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "379268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    :try_start_0
    const-string v2, "379269"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v2, "379270"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v6, "379271"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :try_start_1
    const-string v1, "379272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    iput-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 42
    .line 43
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    const-string v1, "379273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v2, "379274"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "379275"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    const-string v4, "379276"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v2, "379277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    iget-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v2, "379278"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "379279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "379280"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    const-string v4, "379281"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x34000000

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Lcom/clevertap/android/pushtemplates/Utils;->z(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_3
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    const-string v9, "379282"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    if-ne v10, v8, :cond_4

    .line 156
    .line 157
    :try_start_4
    const-string v8, "379283"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    .line 159
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-lez v8, :cond_4

    .line 169
    .line 170
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v11, 0x2

    .line 183
    if-ne v11, v8, :cond_6

    .line 184
    .line 185
    const-string v2, "379284"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .line 187
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-le v2, v10, :cond_5

    .line 197
    .line 198
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    :goto_2
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v12, 0x3

    .line 220
    if-ne v12, v8, :cond_8

    .line 221
    .line 222
    const-string v2, "379285"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v2, v11, :cond_7

    .line 234
    .line 235
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v13, 0x4

    .line 257
    if-ne v13, v8, :cond_a

    .line 258
    .line 259
    const-string v2, "379286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    .line 261
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-le v2, v12, :cond_9

    .line 271
    .line 272
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    :cond_a
    :goto_4
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v14, 0x5

    .line 294
    if-ne v14, v8, :cond_c

    .line 295
    .line 296
    const-string v2, "379287"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    .line 298
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-le v2, v13, :cond_b

    .line 308
    .line 309
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    :cond_c
    :goto_5
    move-object v8, v2

    .line 327
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    .line 329
    const/16 v9, 0x17

    .line 330
    .line 331
    const-string v15, "379288"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 332
    .line 333
    if-lt v2, v9, :cond_15

    .line 334
    .line 335
    :try_start_5
    invoke-static {v0, v4}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationById(Landroid/content/Context;I)Landroid/app/Notification;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    iget-object v14, v9, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 342
    .line 343
    iput-object v14, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 344
    .line 345
    iget-object v14, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 346
    .line 347
    iput-object v14, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 348
    .line 349
    :cond_d
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-ne v10, v14, :cond_e

    .line 354
    .line 355
    iget-object v14, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 356
    .line 357
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 358
    .line 359
    sget v13, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 360
    .line 361
    invoke-virtual {v14, v10, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 362
    .line 363
    .line 364
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked1:Z

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 368
    .line 369
    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 370
    .line 371
    sget v14, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    .line 372
    .line 373
    invoke-virtual {v10, v13, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ne v11, v10, :cond_f

    .line 381
    .line 382
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 383
    .line 384
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 385
    .line 386
    sget v13, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 387
    .line 388
    invoke-virtual {v10, v11, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 392
    .line 393
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    .line 394
    .line 395
    invoke-virtual {v10, v11, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 396
    .line 397
    .line 398
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked2:Z

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 402
    .line 403
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    .line 404
    .line 405
    sget v13, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    .line 406
    .line 407
    invoke-virtual {v10, v11, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-ne v12, v10, :cond_10

    .line 415
    .line 416
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 417
    .line 418
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 419
    .line 420
    sget v12, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 421
    .line 422
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 426
    .line 427
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    .line 428
    .line 429
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 430
    .line 431
    .line 432
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 433
    .line 434
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    .line 435
    .line 436
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 437
    .line 438
    .line 439
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked3:Z

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 443
    .line 444
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    .line 445
    .line 446
    sget v12, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    .line 447
    .line 448
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    const/4 v11, 0x4

    .line 456
    if-ne v11, v10, :cond_11

    .line 457
    .line 458
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 459
    .line 460
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 461
    .line 462
    sget v12, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 463
    .line 464
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 468
    .line 469
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    .line 470
    .line 471
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 475
    .line 476
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    .line 477
    .line 478
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 482
    .line 483
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    .line 484
    .line 485
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 486
    .line 487
    .line 488
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked4:Z

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 492
    .line 493
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    .line 494
    .line 495
    sget v12, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    .line 496
    .line 497
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v10, 0x5

    .line 505
    if-ne v10, v1, :cond_12

    .line 506
    .line 507
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 508
    .line 509
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 510
    .line 511
    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 512
    .line 513
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 517
    .line 518
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    .line 519
    .line 520
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 524
    .line 525
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    .line 526
    .line 527
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 531
    .line 532
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    .line 533
    .line 534
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 538
    .line 539
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    .line 540
    .line 541
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 542
    .line 543
    .line 544
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->clicked5:Z

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_12
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 548
    .line 549
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    .line 550
    .line 551
    sget v10, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    .line 552
    .line 553
    invoke-virtual {v1, v5, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 560
    .line 561
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    .line 562
    .line 563
    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 568
    .line 569
    .line 570
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    if-eqz v9, :cond_13

    .line 574
    .line 575
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 576
    .line 577
    invoke-direct {v1, v0, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_13
    iget-boolean v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Z

    .line 582
    .line 583
    const-string v5, "379289"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 584
    .line 585
    invoke-direct {v7, v1, v5, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_b
    new-instance v5, Landroid/content/Intent;

    .line 590
    .line 591
    const-class v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 592
    .line 593
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v3, v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 601
    .line 602
    if-eqz v6, :cond_14

    .line 603
    .line 604
    iget v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    .line 605
    .line 606
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    .line 611
    .line 612
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    .line 617
    .line 618
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const/4 v6, 0x1

    .line 633
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 641
    .line 642
    invoke-virtual {v5, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 643
    .line 644
    .line 645
    :cond_14
    const/16 v1, 0x1f

    .line 646
    .line 647
    if-ge v2, v1, :cond_16

    .line 648
    .line 649
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 650
    .line 651
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/Utils;->c(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v0, v1, v15, v2}, Lcom/clevertap/android/pushtemplates/Utils;->y(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 656
    .line 657
    .line 658
    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    move-object v5, v8

    .line 667
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_15
    const-string v1, "379290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    .line 673
    const-string v2, "379291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 674
    .line 675
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v5, v1

    .line 683
    check-cast v5, Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_16

    .line 690
    .line 691
    const-string v2, "379292"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 692
    .line 693
    invoke-interface {v1, v0, v3, v2}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 700
    .line 701
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/Utils;->c(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v0, v1, v15, v2}, Lcom/clevertap/android/pushtemplates/Utils;->y(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 706
    .line 707
    .line 708
    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 709
    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    move-object/from16 v2, p1

    .line 713
    .line 714
    move-object v3, v5

    .line 715
    move-object v5, v8

    .line 716
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    const-string v1, "379293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    .line 723
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :cond_16
    :goto_c
    return-void
.end method

.method private g(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private h(Landroid/widget/RemoteViews;Landroid/content/Context;)V
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
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getTimeStamp(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    if-lt p2, v2, :cond_2

    .line 34
    .line 35
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 65
    .line 66
    .line 67
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->sep_subtitle:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "379294"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-static {p2, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/clevertap/android/pushtemplates/Utils;->getColour(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private i(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_2
    const-string v0, "379295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_4
    const-string v0, "379296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    :cond_6
    const-string v0, "379297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    .line 54
    .line 55
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    :cond_8
    const-string v0, "379298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    .line 72
    .line 73
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    :cond_a
    const-string v0, "379299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 90
    .line 91
    :cond_b
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "379300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    .line 108
    .line 109
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    .line 124
    .line 125
    :cond_f
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    :cond_10
    const-string v0, "379301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 142
    .line 143
    :cond_11
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    .line 158
    .line 159
    :cond_13
    return-void
.end method

.method private j(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
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
    iget v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private k(Landroid/content/Context;)V
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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "379302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "379303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/Utils;->k(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
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
    const-string v0, "379304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v1, "379305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v1, p3}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationBitmap(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 21
    .line 22
    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string p3, "Failed to fetch big picture!"

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 48
    .line 49
    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "379306"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/pushtemplates/Utils;->C(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/Utils;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "379307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 25
    .line 26
    const-string v1, "379308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "379309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "379310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "379311"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "379312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->l(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->t(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->s(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v1, "379313"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "379314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/app/NotificationManager;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 113
    .line 114
    const-string v1, "379315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    const-string v2, "379316"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "379317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "379318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v3, 0x1a

    .line 144
    .line 145
    if-lt v1, v3, :cond_2

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v4, 0x0

    .line 150
    :goto_0
    iput-boolean v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Z

    .line 151
    .line 152
    const-string v4, "379319"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    .line 154
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput-boolean v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Z

    .line 159
    .line 160
    const-string v2, "379320"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "379321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    if-lt v1, v3, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "379322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "379323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "379324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_1
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/TemplateType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 264
    .line 265
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    :try_start_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "379325"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .line 289
    new-instance v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;

    .line 290
    .line 291
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;-><init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catch_0
    move-exception p1

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "379326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    const-string p1, "379327"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    .line 326
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_2
    return-void
.end method
