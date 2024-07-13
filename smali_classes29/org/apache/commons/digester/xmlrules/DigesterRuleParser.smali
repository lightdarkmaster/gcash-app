.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.super Lorg/apache/commons/digester/RuleSetBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$a;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$d;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$b;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;
    }
.end annotation


# static fields
.field public static final DIGESTER_PUBLIC_ID:Ljava/lang/String;

.field static synthetic c:Ljava/lang/Class;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field protected basePath:Ljava/lang/String;

.field protected patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

.field protected targetDigester:Lorg/apache/commons/digester/Digester;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "425824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->DIGESTER_PUBLIC_ID:Ljava/lang/String;

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

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, "425825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-direct {v0, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;)V
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

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, "425826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->b:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 10
    new-instance p1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-direct {p1, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;)V
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

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, "425827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 15
    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    .line 16
    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;Lorg/apache/commons/digester/xmlrules/a;)V
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
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;
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

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
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

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/digester/Rule;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-virtual {v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    return-void
.end method

.method public addRuleInstances(Lorg/apache/commons/digester/Digester;)V
    .locals 5

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
    sget-object v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "425828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->c:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "425829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->getDigesterRulesDTD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/digester/Digester;->register(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 27
    .line 28
    const-string v2, "425830"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "425831"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$b;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "425832"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$a;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/xmlrules/a;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "425833"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 60
    .line 61
    const-string v3, "425834"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "425835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "425836"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    .line 81
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "425837"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .line 102
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "425838"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .line 123
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "425839"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    .line 144
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 148
    .line 149
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "425840"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .line 165
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 169
    .line 170
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "425841"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    .line 186
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "425842"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    .line 207
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "425843"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    .line 228
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "425844"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    .line 238
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 242
    .line 243
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 255
    .line 256
    .line 257
    const-string v4, "425845"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    .line 259
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 263
    .line 264
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "425846"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    .line 280
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "425847"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    .line 290
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 294
    .line 295
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "425848"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    .line 311
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 315
    .line 316
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;

    .line 326
    .line 327
    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "425849"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    .line 332
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;

    .line 336
    .line 337
    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$c;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method protected getDigesterRulesDTD()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setBasePath(Ljava/lang/String;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "425850"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "425851"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setDigesterRulesDTD(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->a:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Lorg/apache/commons/digester/Digester;)V
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

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    return-void
.end method
