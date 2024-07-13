.class final Lcom/google/common/graph/GraphConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/GraphConstants$Presence;
    }
.end annotation


# static fields
.field static final DEFAULT_EDGE_COUNT:I = 0x14

.field static final DEFAULT_NODE_COUNT:I = 0xa

.field static final EDGE_ALREADY_EXISTS:Ljava/lang/String;

.field static final EDGE_NOT_IN_GRAPH:Ljava/lang/String;

.field static final ENDPOINTS_MISMATCH:Ljava/lang/String;

.field static final EXPECTED_DEGREE:I = 0x2

.field static final INNER_CAPACITY:I = 0x2

.field static final INNER_LOAD_FACTOR:F = 1.0f

.field static final MULTIPLE_EDGES_CONNECTING:Ljava/lang/String;

.field static final NODE_NOT_IN_GRAPH:Ljava/lang/String;

.field static final NOT_AVAILABLE_ON_UNDIRECTED:Ljava/lang/String;

.field static final PARALLEL_EDGES_NOT_ALLOWED:Ljava/lang/String;

.field static final REUSING_EDGE:Ljava/lang/String;

.field static final SELF_LOOPS_NOT_ALLOWED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "301296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->EDGE_ALREADY_EXISTS:Ljava/lang/String;

    const-string v0, "301297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->EDGE_NOT_IN_GRAPH:Ljava/lang/String;

    const-string v0, "301298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->ENDPOINTS_MISMATCH:Ljava/lang/String;

    const-string v0, "301299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->MULTIPLE_EDGES_CONNECTING:Ljava/lang/String;

    const-string v0, "301300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->NODE_NOT_IN_GRAPH:Ljava/lang/String;

    const-string v0, "301301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->NOT_AVAILABLE_ON_UNDIRECTED:Ljava/lang/String;

    const-string v0, "301302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->PARALLEL_EDGES_NOT_ALLOWED:Ljava/lang/String;

    const-string v0, "301303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->REUSING_EDGE:Ljava/lang/String;

    const-string v0, "301304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/GraphConstants;->SELF_LOOPS_NOT_ALLOWED:Ljava/lang/String;

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
