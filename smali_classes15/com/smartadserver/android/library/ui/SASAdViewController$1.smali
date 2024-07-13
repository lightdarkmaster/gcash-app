.class Lcom/smartadserver/android/library/ui/SASAdViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdViewController;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->a(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "165893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->c(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->d(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->a(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->c(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->b:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->d(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
