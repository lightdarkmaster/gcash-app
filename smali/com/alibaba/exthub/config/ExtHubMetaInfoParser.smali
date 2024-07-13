.class public Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoErrorHandler;,
        Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;
    }
.end annotation


# static fields
.field public static final EXTHUB_METAINFO_XML:Ljava/lang/String;

.field public static final KEY_EXTENSION_BUNDLE_NAME:Ljava/lang/String;

.field public static final KEY_EXTENSION_CLASS_NAME:Ljava/lang/String;

.field public static final KEY_EXTENSION_FILTERSTRS:Ljava/lang/String;

.field public static final KEY_EXTENSION_INFO:Ljava/lang/String;

.field public static final KEY_EXTENSION_ISLAZY:Ljava/lang/String;

.field public static final KEY_EXTENSION_SCOPE_CLASS_NAME:Ljava/lang/String;

.field public static final KEY_EXTENSION_TYPE:Ljava/lang/String;

.field public static final KEY_EXTHUB_METAINFO:Ljava/lang/String;

.field public static final META_INF_EXTHUB_METAINFO_MF:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "27277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->EXTHUB_METAINFO_XML:Ljava/lang/String;

    const-string v0, "27278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTENSION_BUNDLE_NAME:Ljava/lang/String;

    const-string v0, "27279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTENSION_CLASS_NAME:Ljava/lang/String;

    const-string v0, "27280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTENSION_FILTERSTRS:Ljava/lang/String;

    const-string v0, "27281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTENSION_INFO:Ljava/lang/String;

    const-string v0, "27282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTENSION_ISLAZY:Ljava/lang/String;

    const-string v0, "27283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTENSION_SCOPE_CLASS_NAME:Ljava/lang/String;

    const-string v0, "27284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTENSION_TYPE:Ljava/lang/String;

    const-string v0, "27285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->KEY_EXTHUB_METAINFO:Ljava/lang/String;

    const-string v0, "27286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->META_INF_EXTHUB_METAINFO_MF:Ljava/lang/String;

    const-string v0, "27287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;-><init>(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoErrorHandler;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoErrorHandler;-><init>(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->getList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "27288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;)I
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

    iget p0, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->a:I

    return p0
.end method

.method static synthetic access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I
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

    iput p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->a:I

    return p1
.end method


# virtual methods
.method public readExtHubMetaInfo(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->readExtHubMetaInfo(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readExtHubMetaInfo(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method
