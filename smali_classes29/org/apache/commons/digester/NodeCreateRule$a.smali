.class Lorg/apache/commons/digester/NodeCreateRule$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/NodeCreateRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/xml/sax/ContentHandler;

.field protected b:I

.field protected c:Lorg/w3c/dom/Document;

.field protected d:Lorg/w3c/dom/Node;

.field protected e:Lorg/w3c/dom/Node;

.field protected f:Ljava/lang/StringBuffer;

.field private final synthetic g:Lorg/apache/commons/digester/NodeCreateRule;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/NodeCreateRule;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
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
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->g:Lorg/apache/commons/digester/NodeCreateRule;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->a:Lorg/xml/sax/ContentHandler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->b:I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->d:Lorg/w3c/dom/Node;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->f:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->d:Lorg/w3c/dom/Node;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getCustomContentHandler()Lorg/xml/sax/ContentHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->a:Lorg/xml/sax/ContentHandler;

    .line 38
    .line 39
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->f:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->f:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->f:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
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

    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/NodeCreateRule$a;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->g:Lorg/apache/commons/digester/NodeCreateRule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->a:Lorg/xml/sax/ContentHandler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setCustomContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->g:Lorg/apache/commons/digester/NodeCreateRule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->d:Lorg/w3c/dom/Node;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->g:Lorg/apache/commons/digester/NodeCreateRule;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/digester/Digester;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 46
    .line 47
    iget p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->b:I
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
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
    invoke-direct {p0}, Lorg/apache/commons/digester/NodeCreateRule$a;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ge p1, p2, :cond_6

    .line 38
    .line 39
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 57
    .line 58
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, p3, v1}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 78
    .line 79
    check-cast p3, Lorg/w3c/dom/Element;

    .line 80
    .line 81
    invoke-interface {p3, p2}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    iget-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->c:Lorg/w3c/dom/Document;

    .line 86
    .line 87
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 103
    .line 104
    check-cast p3, Lorg/w3c/dom/Element;

    .line 105
    .line 106
    invoke-interface {p3, p2}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->e:Lorg/w3c/dom/Node;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->b:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lorg/apache/commons/digester/NodeCreateRule$a;->b:I
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method
