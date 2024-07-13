.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupVPAIDWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 10
    .line 11
    new-instance v1, Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v3, 0x2000000

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaStartLoading()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 153
    .line 154
    const-string v1, "165968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->c:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/smartadserver/android/library/util/SASConstants;->VPAID_WRAPPER_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
