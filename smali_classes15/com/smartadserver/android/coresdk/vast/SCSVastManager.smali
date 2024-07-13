.class public Lcom/smartadserver/android/coresdk/vast/SCSVastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastManagerInterface;
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljavax/xml/parsers/DocumentBuilder;

.field private static r:Ljavax/xml/parsers/ParserConfigurationException;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAd;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:I

.field private final i:Z

.field private final j:Z

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "167472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->o:Ljava/lang/String;

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
    const-string v0, "167473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "167474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "167475"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "167476"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "167477"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->p:Ljava/util/List;

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->q:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->r:Ljavax/xml/parsers/ParserConfigurationException;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V
    .locals 5
    .param p1    # Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->b:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 28
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->n:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->a(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->b(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)I

    move-result v1

    iput v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->h:I

    .line 32
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->c(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->i:Z

    .line 33
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->j:Z

    .line 34
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->e(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->k:Z

    .line 35
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->f(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->l:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->g(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->f:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;

    .line 37
    invoke-static {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->h(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 38
    sget-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->q:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    .line 39
    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 40
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "167478"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->q:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->i(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v2

    .line 44
    invoke-static {v3}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v4

    .line 45
    invoke-static {v1, v2, v4}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 46
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    invoke-static {v1, p1, v3, v2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    invoke-direct {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-result-object p1

    .line 50
    :cond_3
    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    invoke-static {v1, p1, v3, v2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    throw v0

    .line 53
    :cond_5
    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    invoke-static {p1, v1, v3, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->r:Ljavax/xml/parsers/ParserConfigurationException;

    invoke-direct {p1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
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
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 2
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 3
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 6
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->vastErrorRemoteLogger(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 14
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->chainErrorUrlList(Ljava/util/List;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->vastErrorRemoteLogger(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 19
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->giveOrderPriorityToInlinePassbacks(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->chainErrorUrlList(Ljava/util/List;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->vastErrorRemoteLogger(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 10
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->giveOrderPriorityToInlinePassbacks(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)I
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

    iget p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->h:I

    return p0
.end method

.method static synthetic c(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;
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

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->f:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;

    return-object p0
.end method

.method static synthetic d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;
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

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    return-object p0
.end method

.method static synthetic e(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/util/Stack;
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

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->h()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;
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

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    return-object p0
.end method

.method private g(Lorg/w3c/dom/Document;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
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
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "167479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v0, "167480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->b:Ljava/util/List;

    .line 26
    .line 27
    const-string v3, "167481"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {p1, v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v3, v4}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "167482"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0, v1, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->l:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 128
    .line 129
    const-string v2, "167483"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 136
    .line 137
    const-string v0, "167484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    sget-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static generateDefaultVastMacrosMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "167485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object p3, v1

    .line 12
    :goto_0
    const-string v2, "167486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move-object p0, v1

    .line 21
    :goto_1
    const-string p3, "167487"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    .line 23
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "167488"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "167489"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "167490"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    .line 53
    const-string p1, "167491"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p1, "167492"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSRandomUtil;->randomVastCacheBustingInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "167493"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "167494"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    .line 86
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;->timestampForVastMacro()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p0, "167495"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    .line 95
    const-string p1, "167496"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private h()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAd;",
            ">;"
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    return-object v0
.end method

.method private i(Lorg/w3c/dom/Document;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
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
    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g(Lorg/w3c/dom/Document;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "167497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ltz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "167498"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    iget-object v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 35
    .line 36
    invoke-static {v5, v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->createFromDocumentNode(Lorg/w3c/dom/Node;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v7

    .line 42
    invoke-virtual {v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v8, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 54
    .line 55
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string v10, "167499"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    .line 62
    invoke-static {v5, v10}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    nop

    .line 75
    :goto_2
    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v5, v10}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->i:Z

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v8, v1, v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    .line 103
    .line 104
    invoke-direct {v5, v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->setSequenceId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    instance-of v6, v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget-boolean v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->j:Z

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    instance-of v6, v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d:Ljava/util/Stack;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    instance-of v5, v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d:Ljava/util/Stack;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    throw v7

    .line 157
    :cond_8
    if-nez v4, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d:Ljava/util/Stack;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-lez p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d:Ljava/util/Stack;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 182
    .line 183
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    return-void

    .line 197
    :cond_b
    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->b:Ljava/util/List;

    .line 198
    .line 199
    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {p1, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 213
    .line 214
    const-string v2, "167500"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    invoke-direct {p1, v2, v1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method


# virtual methods
.method public getMaxResolutionDepth()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->h:I

    return v0
.end method

.method public getNextAdInAdPod(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;,
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    move-object p2, p1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_5

    .line 27
    .line 28
    new-instance v10, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, v10

    .line 33
    move-object v5, p0

    .line 34
    move-wide v6, v2

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZLcom/smartadserver/android/coresdk/vast/SCSVastManager$1;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->n:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x3

    .line 45
    .line 46
    :try_start_0
    div-long/2addr v2, v5

    .line 47
    const-wide/16 v5, 0x2

    .line 48
    .line 49
    mul-long v2, v2, v5

    .line 50
    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v4, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    move-object p2, v2

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p2

    .line 64
    :goto_0
    instance-of v2, p2, Ljava/util/concurrent/ExecutionException;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    invoke-virtual {v10}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 79
    .line 80
    sget-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3, p1, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->o:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "167501"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "167502"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, v3, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-long v2, v0, v2

    .line 123
    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->getNextPassbackAd(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :catch_2
    nop

    .line 130
    :goto_1
    if-eqz p2, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;

    .line 134
    .line 135
    const-string p2, "167503"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_2
    return-object p2
.end method

.method public getNextPassbackAd(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    sub-long p1, v0, p1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    new-instance v8, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v8

    .line 23
    move-object v3, p0

    .line 24
    move-wide v4, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZLcom/smartadserver/android/coresdk/vast/SCSVastManager$1;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->n:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v2, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2, p1, p2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;

    .line 45
    .line 46
    const-string v0, "167504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catch_1
    nop

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;

    .line 55
    .line 56
    const-string p2, "167505"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getVastXML()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperResolutionListener()Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    return-object v0
.end method

.method public isRejectRootWrapperAdsWithoutImpressionPixels()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->k:Z

    return v0
.end method

.method public newBuilder()Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;
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
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->maxResolutionDepth(I)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->giveOrderPriorityToInlinePassbacks(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->k:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->rejectRootWrapperAdsWithoutImpressionPixels(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->chainErrorUrlList(Ljava/util/List;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->f:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->vastMacroFactory(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->m:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->vastErrorRemoteLogger(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public setMaxResolutionDepth(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iput p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->h:I

    return-void
.end method

.method public setRejectRootWrapperAdsWithoutImpressionPixels(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->k:Z

    return-void
.end method

.method public setWrapperResolutionListener(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "167506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "167507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
