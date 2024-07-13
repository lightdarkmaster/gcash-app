.class public final Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J \u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0007J<\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationId",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/content/Intent;",
        "launchIntent",
        "Landroid/app/PendingIntent;",
        "setPendingIntent",
        "intent",
        "setDismissIntent",
        "",
        "isLauncher",
        "identifier",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "renderer",
        "getPendingIntent",
        "",
        "dl",
        "getCtaLaunchPendingIntent",
        "a",
        "Landroid/content/Intent;",
        "getLaunchIntent",
        "()Landroid/content/Intent;",
        "setLaunchIntent",
        "(Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;

    invoke-direct {v0}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;-><init>()V

    sput-object v0, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->INSTANCE:Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;

    return-void
.end method

.method private constructor <init>()V
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

.method public static final getCtaLaunchPendingIntent(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "379900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "379901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "379902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 17
    .line 18
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v1, "379903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "379904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "379905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "379906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "379907"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    .line 92
    const-string p3, "379908"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x17

    .line 98
    .line 99
    if-lt v2, p1, :cond_2

    .line 100
    .line 101
    const/high16 p1, 0xc000000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/high16 p1, 0x8000000

    .line 105
    .line 106
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    long-to-int p3, p2

    .line 111
    sget-object p2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "379909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string p3, "379910"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "379911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object p0
.end method

.method public static final getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "379912"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "379913"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 19
    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    const-class v5, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    new-instance v6, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v7, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;

    .line 33
    .line 34
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez p3, :cond_3

    .line 41
    .line 42
    new-instance v6, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 48
    .line 49
    :cond_3
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v7, 0x17

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-lt v6, v7, :cond_4

    .line 55
    .line 56
    const/high16 v7, 0x4000000

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v7, 0x0

    .line 60
    :goto_1
    const-string v9, "379914"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const-string v11, "379915"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    .line 65
    const-string v12, "379916"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const-string v13, "379917"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 68
    .line 69
    const-string v14, "379918"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    packed-switch p4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v4, "379919"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    const-string v6, "379920"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    .line 79
    packed-switch p4, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "379921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    if-eqz p5, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v4, v3

    .line 98
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_7

    .line 106
    .line 107
    if-eqz p5, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v4, v3

    .line 115
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p5, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_input_feedback()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v5, v3

    .line 140
    :goto_4
    const-string v6, "379922"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    .line 142
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_9

    .line 151
    .line 152
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_input_auto_open$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v5, v3

    .line 158
    :goto_5
    const-string v6, "379923"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    .line 160
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz p5, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v5, v3

    .line 176
    :goto_6
    invoke-virtual {v4, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    if-eqz p5, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move-object v4, v3

    .line 187
    :goto_7
    if-eqz v4, :cond_c

    .line 188
    .line 189
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_8
    return-object v0

    .line 206
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_2
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "379924"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    .line 223
    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz p5, :cond_d

    .line 240
    .line 241
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    move-object v4, v3

    .line 247
    :goto_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "379925"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    .line 266
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    if-eqz p5, :cond_e

    .line 275
    .line 276
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_e
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/util/Random;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_3
    if-eqz p5, :cond_f

    .line 311
    .line 312
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_4
    if-eqz p5, :cond_10

    .line 336
    .line 337
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_5
    if-eqz p5, :cond_11

    .line 361
    .line 362
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_6
    new-instance v5, Ljava/util/Random;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    sget-object v8, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 395
    .line 396
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz p5, :cond_12

    .line 424
    .line 425
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v5, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_7
    new-instance v5, Ljava/util/Random;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sget-object v8, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 461
    .line 462
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 477
    .line 478
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 485
    .line 486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    if-eqz p5, :cond_13

    .line 490
    .line 491
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 508
    .line 509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v5, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_8
    new-instance v5, Ljava/util/Random;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    sget-object v9, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 527
    .line 528
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 535
    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 543
    .line 544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 551
    .line 552
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    if-eqz p5, :cond_14

    .line 556
    .line 557
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 574
    .line 575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v5, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_9
    new-instance v3, Ljava/util/Random;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 593
    .line 594
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const-string v5, "379926"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 598
    .line 599
    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 603
    .line 604
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 611
    .line 612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 619
    .line 620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_a
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 632
    .line 633
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_b
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 639
    .line 640
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 647
    .line 648
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-string v4, "379927"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 652
    .line 653
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 657
    .line 658
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x5

    .line 662
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 666
    .line 667
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    if-eqz p5, :cond_15

    .line 679
    .line 680
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :cond_15
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    new-instance v1, Ljava/util/Random;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 697
    .line 698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_c
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 707
    .line 708
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 715
    .line 716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const-string v4, "379928"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 720
    .line 721
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 725
    .line 726
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x4

    .line 730
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 734
    .line 735
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 742
    .line 743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    if-eqz p5, :cond_16

    .line 747
    .line 748
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :cond_16
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    new-instance v1, Ljava/util/Random;

    .line 756
    .line 757
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 765
    .line 766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_d
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 775
    .line 776
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 783
    .line 784
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-string v4, "379929"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 788
    .line 789
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 793
    .line 794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/4 v4, 0x3

    .line 798
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 802
    .line 803
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 810
    .line 811
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    if-eqz p5, :cond_17

    .line 815
    .line 816
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    :cond_17
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    new-instance v1, Ljava/util/Random;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 833
    .line 834
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_e
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 843
    .line 844
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 851
    .line 852
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const-string v4, "379930"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 856
    .line 857
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 861
    .line 862
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 869
    .line 870
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 877
    .line 878
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    if-eqz p5, :cond_18

    .line 882
    .line 883
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :cond_18
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    new-instance v1, Ljava/util/Random;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 900
    .line 901
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_f
    sget-object v4, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 910
    .line 911
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 915
    .line 916
    .line 917
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 918
    .line 919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const-string v4, "379931"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 923
    .line 924
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 928
    .line 929
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 936
    .line 937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    sget-object v1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 944
    .line 945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    if-eqz p5, :cond_19

    .line 949
    .line 950
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :cond_19
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    new-instance v1, Ljava/util/Random;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    sget-object v2, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 967
    .line 968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v1, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_10
    if-eqz p5, :cond_1a

    .line 977
    .line 978
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_rating_default_dl$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :cond_1a
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    if-ge v6, v4, :cond_1b

    .line 986
    .line 987
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 988
    .line 989
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto :goto_a

    .line 994
    :cond_1b
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :goto_a
    return-object v0

    .line 999
    :pswitch_11
    new-instance v1, Landroid/content/Intent;

    .line 1000
    .line 1001
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_12
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1010
    .line 1011
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1018
    .line 1019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1026
    .line 1027
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1034
    .line 1035
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_13
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1041
    .line 1042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1049
    .line 1050
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1057
    .line 1058
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1062
    .line 1063
    .line 1064
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1065
    .line 1066
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_14
    if-eqz p5, :cond_1c

    .line 1072
    .line 1073
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    goto :goto_b

    .line 1078
    :cond_1c
    move-object v4, v3

    .line 1079
    :goto_b
    if-eqz v4, :cond_1d

    .line 1080
    .line 1081
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-lez v4, :cond_1d

    .line 1093
    .line 1094
    invoke-virtual/range {p5 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1111
    .line 1112
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_c

    .line 1117
    :cond_1d
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v4, :cond_1e

    .line 1122
    .line 1123
    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1e
    sget-object v3, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    .line 1127
    .line 1128
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public static final setDismissIntent(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "379932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "379933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "379934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "379935"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x12000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 p1, 0x10000000

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "379936"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final setPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "379937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "379938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "379939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "379940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "379941"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-nez p3, :cond_3

    .line 31
    .line 32
    invoke-static {p2, p0}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "379942"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "379943"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "379944"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    .line 52
    const-string p2, "379945"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x34000000

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x1f

    .line 65
    .line 66
    if-lt p1, p2, :cond_4

    .line 67
    .line 68
    const/high16 p1, 0xa000000

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/high16 p1, 0x8000000

    .line 72
    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int p2, v0

    .line 78
    invoke-static {p0, p2, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "379946"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final getLaunchIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final setLaunchIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p1, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a:Landroid/content/Intent;

    return-void
.end method
