.class Lorg/apache/commons/digester/RegexRules$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/RegexRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/apache/commons/digester/Rule;

.field private final synthetic c:Lorg/apache/commons/digester/RegexRules;


# direct methods
.method constructor <init>(Lorg/apache/commons/digester/RegexRules;Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
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
    iput-object p1, p0, Lorg/apache/commons/digester/RegexRules$a;->c:Lorg/apache/commons/digester/RegexRules;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/digester/RegexRules$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/digester/RegexRules$a;->b:Lorg/apache/commons/digester/Rule;

    .line 9
    .line 10
    return-void
.end method
