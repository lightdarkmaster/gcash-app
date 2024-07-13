.class public final Lcom/ogury/ed/internal/ls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/ls;


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

    new-instance v0, Lcom/ogury/ed/internal/ls;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ls;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ls;->a:Lcom/ogury/ed/internal/ls;

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

.method private static a(Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;
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

    .line 9
    sget-object v0, Lcom/iab/omid/library/ogury/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    .line 10
    sget-object v1, Lcom/iab/omid/library/ogury/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    .line 11
    sget-object v2, Lcom/iab/omid/library/ogury/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 12
    sget-object v3, Lcom/iab/omid/library/ogury/adsession/Owner;->NONE:Lcom/iab/omid/library/ogury/adsession/Owner;

    if-eqz p0, :cond_2

    move-object v3, v2

    :cond_2
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-static {v1, v0, v2, v3, p0}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/ogury/ed/internal/lu;->a:Lcom/ogury/ed/internal/lu;

    invoke-static {p0}, Lcom/ogury/ed/internal/lu;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;
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

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "159112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, p1, v1, v0}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/ogury/ed/internal/lu;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a()Lcom/iab/omid/library/ogury/adsession/Partner;
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

    :try_start_0
    const-string v0, "159113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "159114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/iab/omid/library/ogury/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/Partner;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/ogury/ed/internal/lu;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;Z)Lcom/ogury/ed/internal/lt;
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

    const-string v0, "159115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ogury/ed/internal/lt;

    invoke-direct {v0}, Lcom/ogury/ed/internal/lt;-><init>()V

    .line 2
    invoke-static {}, Lcom/ogury/ed/internal/ls;->a()Lcom/iab/omid/library/ogury/adsession/Partner;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    invoke-static {v1, p0}, Lcom/ogury/ed/internal/ls;->a(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lt;->a(Lcom/iab/omid/library/ogury/adsession/AdSessionContext;)V

    .line 4
    invoke-static {p1}, Lcom/ogury/ed/internal/ls;->a(Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lt;->a(Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;)V

    return-object v0
.end method
