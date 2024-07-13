.class public final Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService$1;->a:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "205121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "205122"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;->SCREEN_OFF:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;

    .line 39
    .line 40
    sput-object p1, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;->a:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService$1;->a:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a(Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncsdk/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/b;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p2, "205123"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;->SCREEN_ON:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;

    .line 65
    .line 66
    sput-object p1, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;->a:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$ScreenStatus;

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils;->a()Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;->FOREGROUND:Lcom/alipay/mobile/rome/syncsdk/util/AppStatusUtils$AppStatus;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService$1;->a:Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;->a(Lcom/alipay/mobile/rome/syncsdk/service/LongLinkService;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/rome/syncsdk/b;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncsdk/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/b;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
