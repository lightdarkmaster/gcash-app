.class public final Lcom/ogury/ed/internal/lx;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/webkit/WebView;Z)Lcom/iab/omid/library/ogury/adsession/AdSession;
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
    const-string v0, "159547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ls;->a(Landroid/webkit/WebView;Z)Lcom/ogury/ed/internal/lt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ogury/ed/internal/lt;->b()Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ogury/ed/internal/lt;->a()Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object p1, v0

    .line 27
    :goto_1
    invoke-static {v1, p1}, Lcom/iab/omid/library/ogury/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ogury/adsession/AdSessionContext;)Lcom/iab/omid/library/ogury/adsession/AdSession;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/iab/omid/library/ogury/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/ogury/ed/internal/lu;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-object v0
.end method
