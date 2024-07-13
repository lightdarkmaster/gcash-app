.class Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginInfoContentHandler"
.end annotation


# instance fields
.field buff:Ljava/lang/StringBuilder;

.field desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;"
        }
    .end annotation
.end field

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;


# direct methods
.method private constructor <init>(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;)V
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
    iput-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;-><init>(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$200(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    packed-switch p2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 49
    .line 50
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 60
    .line 61
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 62
    .line 63
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 67
    .line 68
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 69
    .line 70
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 74
    .line 75
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 76
    .line 77
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 81
    .line 82
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 83
    .line 84
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 88
    .line 89
    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 90
    .line 91
    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p3, v1, p1

    .line 14
    .line 15
    const-string p1, "26821"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-static {p1, p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
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

    iget-object v0, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
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

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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
    const-string p1, "26822"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    const-string p1, "26823"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :try_start_0
    new-instance p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "26824"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 63
    .line 64
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string p1, "26825"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 77
    .line 78
    const/16 p2, 0x15

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 86
    .line 87
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string p1, "26826"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 100
    .line 101
    const/16 p2, 0x16

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 108
    .line 109
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const-string p1, "26827"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 122
    .line 123
    const/16 p2, 0x18

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 130
    .line 131
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-string p1, "26828"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 144
    .line 145
    const/16 p2, 0x17

    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 152
    .line 153
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const-string p1, "26829"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 166
    .line 167
    const/16 p2, 0x1a

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 174
    .line 175
    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    const-string p1, "26830"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;

    .line 188
    .line 189
    const/16 p2, 0x19

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;->access$202(Lcom/alibaba/exthub/config/ExtHubMetaInfoParser;I)I

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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

    return-void
.end method
