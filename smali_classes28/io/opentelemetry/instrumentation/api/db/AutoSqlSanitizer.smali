.class final Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Delete;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;,
        Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Update;
    }
.end annotation


# static fields
.field private static final FROM_TABLE_REF_MAX_IDENTIFIERS:I = 0x3

.field private static final LIMIT:I = 0x8000

.field private static final YYEOF:I = -0x1

.field private static final YYINITIAL:I = 0x0

.field private static final ZZ_ACTION:[I

.field private static final ZZ_ACTION_PACKED_0:Ljava/lang/String;

.field private static final ZZ_ATTRIBUTE:[I

.field private static final ZZ_ATTRIBUTE_PACKED_0:Ljava/lang/String;

.field private static final ZZ_BUFFERSIZE:I = 0x800

.field private static final ZZ_CMAP_BLOCKS:[I

.field private static final ZZ_CMAP_BLOCKS_PACKED_0:Ljava/lang/String;

.field private static final ZZ_CMAP_TOP:[I

.field private static final ZZ_CMAP_TOP_PACKED_0:Ljava/lang/String;

.field private static final ZZ_ERROR_MSG:[Ljava/lang/String;

.field private static final ZZ_LEXSTATE:[I

.field private static final ZZ_NO_MATCH:I = 0x1

.field private static final ZZ_PUSHBACK_2BIG:I = 0x2

.field private static final ZZ_ROWMAP:[I

.field private static final ZZ_ROWMAP_PACKED_0:Ljava/lang/String;

.field private static final ZZ_TRANS:[I

.field private static final ZZ_TRANS_PACKED_0:Ljava/lang/String;

.field private static final ZZ_UNKNOWN_ERROR:I


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private dialect:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

.field private extractionDone:Z

.field private insideComment:Z

.field private operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

.field private parenLevel:I

.field private yychar:J

.field private yycolumn:I

.field private yyline:I

.field private zzAtBOL:Z

.field private zzAtEOF:Z

.field private zzBuffer:[C

.field private zzCurrentPos:I

.field private zzEOFDone:Z

.field private zzEndRead:I

.field private zzFinalHighSurrogate:I

.field private zzLexicalState:I

.field private zzMarkedPos:I

.field private zzReader:Ljava/io/Reader;

.field private zzStartRead:I

.field private zzState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "395907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ACTION_PACKED_0:Ljava/lang/String;

    const-string v0, "395908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ATTRIBUTE_PACKED_0:Ljava/lang/String;

    const-string v0, "395909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_BLOCKS_PACKED_0:Ljava/lang/String;

    const-string v0, "395910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_TOP_PACKED_0:Ljava/lang/String;

    const-string v0, "395911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ROWMAP_PACKED_0:Ljava/lang/String;

    const-string v0, "395912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_TRANS_PACKED_0:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_LEXSTATE:[I

    .line 8
    .line 9
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_top()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_TOP:[I

    .line 14
    .line 15
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_blocks()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_BLOCKS:[I

    .line 20
    .line 21
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAction()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ACTION:[I

    .line 26
    .line 27
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackRowMap()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ROWMAP:[I

    .line 32
    .line 33
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackTrans()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_TRANS:[I

    .line 38
    .line 39
    const-string v0, "395913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    const-string v1, "395914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    const-string v2, "395915"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAttribute()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ATTRIBUTE:[I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Ljava/io/Reader;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    .line 6
    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 12
    .line 13
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtBOL:Z

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 28
    .line 29
    sget-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 30
    .line 31
    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 34
    .line 35
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)I
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

    iget p0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    return p0
.end method

.method static synthetic access$200(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)Ljava/lang/String;
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

    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->readTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private appendCurrentFragment()V
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getResult()Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
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

    .line 1
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->getResult(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private isOverLimit()Z
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const v1, 0x8000

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readTableName()Ljava/lang/String;
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

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yytext()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "395916"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const-string v1, "395917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_4
    return-object v0
.end method

.method static sanitize(Ljava/lang/String;Lio/opentelemetry/instrumentation/api/db/SqlDialect;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
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
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->dialect:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    .line 12
    .line 13
    :cond_2
    :try_start_0
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yyatEOF()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_3

    .line 18
    .line 19
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yylex()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    :cond_3
    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->getResult()Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    invoke-static {p0, p0, p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 2
    .line 3
    sget-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method private final yyResetPosition()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtBOL:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    .line 6
    .line 7
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 8
    .line 9
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 10
    .line 11
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 12
    .line 13
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 14
    .line 15
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 16
    .line 17
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yyline:I

    .line 18
    .line 19
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yycolumn:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yychar:J

    .line 24
    .line 25
    return-void
.end method

.method private final yyatEOF()Z
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

    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    return v0
.end method

.method private final yybegin(I)V
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

    iput p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    return-void
.end method

.method private final yycharat(I)C
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

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    iget v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method private final yyclose()V
    .locals 1
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    .line 3
    .line 4
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 5
    .line 6
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 7
    .line 8
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private final yylength()I
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

    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    iget v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private yylex()I
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 6
    .line 7
    sget-object v3, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_TRANS:[I

    .line 8
    .line 9
    sget-object v4, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ROWMAP:[I

    .line 10
    .line 11
    sget-object v5, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ATTRIBUTE:[I

    .line 12
    .line 13
    :cond_2
    :goto_0
    :pswitch_0
    iget v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 14
    .line 15
    iput v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 16
    .line 17
    iput v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 18
    .line 19
    sget-object v7, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_LEXSTATE:[I

    .line 20
    .line 21
    iget v8, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    .line 22
    .line 23
    aget v7, v7, v8

    .line 24
    .line 25
    iput v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzState:I

    .line 26
    .line 27
    aget v8, v5, v7

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    and-int/2addr v8, v9

    .line 31
    const/4 v10, -0x1

    .line 32
    if-ne v8, v9, :cond_3

    .line 33
    .line 34
    move v8, v7

    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v7, v6

    .line 38
    const/4 v8, -0x1

    .line 39
    :cond_4
    :goto_1
    if-ge v6, v1, :cond_5

    .line 40
    .line 41
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->codePointAt([CII)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    add-int/2addr v6, v12

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-boolean v11, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    .line 52
    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    :goto_2
    const/4 v11, -0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    iput v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 58
    .line 59
    iput v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzRefill()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 66
    .line 67
    iget v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 68
    .line 69
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 70
    .line 71
    iget v11, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    move v1, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    invoke-static {v6, v2, v11}, Ljava/lang/Character;->codePointAt([CII)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/2addr v2, v12

    .line 87
    move v15, v11

    .line 88
    move v11, v1

    .line 89
    move v1, v15

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move v6, v2

    .line 93
    move-object/from16 v2, v16

    .line 94
    .line 95
    :goto_3
    iget v12, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzState:I

    .line 96
    .line 97
    aget v12, v4, v12

    .line 98
    .line 99
    invoke-static {v11}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCMap(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/2addr v12, v13

    .line 104
    aget v12, v3, v12

    .line 105
    .line 106
    if-ne v12, v10, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iput v12, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzState:I

    .line 110
    .line 111
    aget v13, v5, v12

    .line 112
    .line 113
    and-int/lit8 v14, v13, 0x1

    .line 114
    .line 115
    if-ne v14, v9, :cond_4

    .line 116
    .line 117
    and-int/lit8 v7, v13, 0x8

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-ne v7, v8, :cond_1b

    .line 122
    .line 123
    move v7, v6

    .line 124
    move v8, v12

    .line 125
    :goto_4
    iput v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 126
    .line 127
    if-ne v11, v10, :cond_9

    .line 128
    .line 129
    iget v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 130
    .line 131
    iget v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 132
    .line 133
    if-ne v6, v7, :cond_9

    .line 134
    .line 135
    iput-boolean v9, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzAtEOF:Z

    .line 136
    .line 137
    return v10

    .line 138
    :cond_9
    if-gez v8, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget-object v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ACTION:[I

    .line 142
    .line 143
    aget v8, v6, v8

    .line 144
    .line 145
    :goto_5
    const/16 v6, 0x3f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    packed-switch v8, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzScanError(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_1
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 157
    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Update;

    .line 161
    .line 162
    invoke-direct {v6, v0, v7}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Update;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 169
    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    return v10

    .line 178
    :pswitch_2
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 179
    .line 180
    if-nez v6, :cond_c

    .line 181
    .line 182
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;

    .line 183
    .line 184
    invoke-direct {v6, v0, v7}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 191
    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    return v10

    .line 200
    :pswitch_3
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 201
    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;

    .line 205
    .line 206
    invoke-direct {v6, v0, v7}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Insert;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    return v10

    .line 222
    :pswitch_4
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 223
    .line 224
    if-nez v6, :cond_e

    .line 225
    .line 226
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Delete;

    .line 227
    .line 228
    invoke-direct {v6, v0, v7}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Delete;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    return v10

    .line 244
    :pswitch_5
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 245
    .line 246
    if-nez v6, :cond_f

    .line 247
    .line 248
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;

    .line 249
    .line 250
    invoke-direct {v6, v0, v7}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Merge;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 257
    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_2

    .line 264
    .line 265
    return v10

    .line 266
    :pswitch_6
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 267
    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 271
    .line 272
    if-nez v6, :cond_10

    .line 273
    .line 274
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 275
    .line 276
    invoke-virtual {v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleJoin()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 281
    .line 282
    :cond_10
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_2

    .line 290
    .line 291
    return v10

    .line 292
    :pswitch_7
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 293
    .line 294
    if-nez v6, :cond_11

    .line 295
    .line 296
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 297
    .line 298
    if-nez v6, :cond_11

    .line 299
    .line 300
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 301
    .line 302
    invoke-virtual {v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleInto()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 307
    .line 308
    :cond_11
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 309
    .line 310
    .line 311
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_2

    .line 316
    .line 317
    return v10

    .line 318
    :pswitch_8
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 319
    .line 320
    if-nez v6, :cond_13

    .line 321
    .line 322
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 323
    .line 324
    if-nez v6, :cond_13

    .line 325
    .line 326
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 327
    .line 328
    sget-object v8, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 329
    .line 330
    if-ne v6, v8, :cond_12

    .line 331
    .line 332
    new-instance v6, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;

    .line 333
    .line 334
    invoke-direct {v6, v0, v7}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->setOperation(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 341
    .line 342
    invoke-virtual {v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleFrom()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 347
    .line 348
    :cond_13
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 349
    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_2

    .line 356
    .line 357
    return v10

    .line 358
    :pswitch_9
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 359
    .line 360
    if-nez v6, :cond_14

    .line 361
    .line 362
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 363
    .line 364
    if-nez v6, :cond_14

    .line 365
    .line 366
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 367
    .line 368
    invoke-virtual {v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleIdentifier()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 373
    .line 374
    :cond_14
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_2

    .line 382
    .line 383
    return v10

    .line 384
    :pswitch_a
    iput-boolean v9, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 385
    .line 386
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 387
    .line 388
    .line 389
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_2

    .line 394
    .line 395
    return v10

    .line 396
    :pswitch_b
    const/4 v6, 0x0

    .line 397
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 398
    .line 399
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 400
    .line 401
    .line 402
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_2

    .line 407
    .line 408
    return v10

    .line 409
    :pswitch_c
    iget-object v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->dialect:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    .line 410
    .line 411
    sget-object v8, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->COUCHBASE:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    .line 412
    .line 413
    if-ne v7, v8, :cond_15

    .line 414
    .line 415
    iget-object v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_15
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 422
    .line 423
    if-nez v6, :cond_16

    .line 424
    .line 425
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 426
    .line 427
    if-nez v6, :cond_16

    .line 428
    .line 429
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 430
    .line 431
    invoke-virtual {v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleIdentifier()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 436
    .line 437
    :cond_16
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 438
    .line 439
    .line 440
    :goto_6
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_2

    .line 445
    .line 446
    return v10

    .line 447
    :pswitch_d
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 448
    .line 449
    if-nez v6, :cond_17

    .line 450
    .line 451
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 452
    .line 453
    if-nez v6, :cond_17

    .line 454
    .line 455
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 456
    .line 457
    invoke-virtual {v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleIdentifier()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 462
    .line 463
    :cond_17
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 464
    .line 465
    .line 466
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_2

    .line 471
    .line 472
    return v10

    .line 473
    :pswitch_e
    iget-object v7, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_2

    .line 483
    .line 484
    return v10

    .line 485
    :pswitch_f
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 486
    .line 487
    if-nez v6, :cond_18

    .line 488
    .line 489
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 490
    .line 491
    if-nez v6, :cond_18

    .line 492
    .line 493
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->operation:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

    .line 494
    .line 495
    invoke-virtual {v6}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->handleComma()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iput-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->extractionDone:Z

    .line 500
    .line 501
    :cond_18
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 502
    .line 503
    .line 504
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_2

    .line 509
    .line 510
    return v10

    .line 511
    :pswitch_10
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 512
    .line 513
    if-nez v6, :cond_19

    .line 514
    .line 515
    iget v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 516
    .line 517
    sub-int/2addr v6, v9

    .line 518
    iput v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 519
    .line 520
    :cond_19
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 521
    .line 522
    .line 523
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_2

    .line 528
    .line 529
    return v10

    .line 530
    :pswitch_11
    iget-boolean v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->insideComment:Z

    .line 531
    .line 532
    if-nez v6, :cond_1a

    .line 533
    .line 534
    iget v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 535
    .line 536
    add-int/2addr v6, v9

    .line 537
    iput v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->parenLevel:I

    .line 538
    .line 539
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 540
    .line 541
    .line 542
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_2

    .line 547
    .line 548
    return v10

    .line 549
    :pswitch_12
    iget-object v6, v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->builder:Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const/16 v7, 0x20

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_2

    .line 561
    .line 562
    return v10

    .line 563
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->appendCurrentFragment()V

    .line 564
    .line 565
    .line 566
    invoke-direct/range {p0 .. p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->isOverLimit()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_2

    .line 571
    .line 572
    return v10

    .line 573
    :cond_1b
    move v7, v6

    .line 574
    move v8, v12

    .line 575
    goto/16 :goto_1

    nop

    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private yypushback(I)V
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
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yylength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzScanError(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 15
    .line 16
    return-void
.end method

.method private final yyreset(Ljava/io/Reader;)V
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
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEOFDone:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->yyResetPosition()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    .line 10
    .line 11
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    new-array p1, v0, [C

    .line 19
    .line 20
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final yystate()I
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

    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzLexicalState:I

    return v0
.end method

.method private final yytext()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static zzCMap(I)I
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

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_2

    sget-object p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_BLOCKS:[I

    aget p0, p0, v0

    goto :goto_0

    :cond_2
    sget-object v1, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_BLOCKS:[I

    sget-object v2, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_CMAP_TOP:[I

    shr-int/lit8 p0, p0, 0x8

    aget p0, v2, p0

    or-int/2addr p0, v0

    aget p0, v1, p0

    :goto_0
    return p0
.end method

.method private zzRefill()Z
    .locals 6
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
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 7
    .line 8
    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 12
    .line 13
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 14
    .line 15
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 22
    .line 23
    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 27
    .line 28
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 32
    .line 33
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzMarkedPos:I

    .line 37
    .line 38
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzStartRead:I

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzCurrentPos:I

    .line 41
    .line 42
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    iget v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    if-lt v0, v3, :cond_3

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 60
    .line 61
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 62
    .line 63
    iget v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 67
    .line 68
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3, v2}, Ljava/io/Reader;->read([CII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    iget v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    iput v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 91
    .line 92
    iget-object v5, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 93
    .line 94
    sub-int/2addr v4, v3

    .line 95
    aget-char v4, v5, v4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 106
    .line 107
    sub-int/2addr v0, v3

    .line 108
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 109
    .line 110
    iput v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzFinalHighSurrogate:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzReader:Ljava/io/Reader;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, -0x1

    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    return v3

    .line 123
    :cond_5
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzBuffer:[C

    .line 124
    .line 125
    iget v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 126
    .line 127
    add-int/lit8 v4, v3, 0x1

    .line 128
    .line 129
    iput v4, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzEndRead:I

    .line 130
    .line 131
    int-to-char v0, v0

    .line 132
    aput-char v0, v2, v3

    .line 133
    .line 134
    :cond_6
    :goto_0
    return v1

    .line 135
    :cond_7
    return v3

    .line 136
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v1, "395918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method private static zzScanError(I)V
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
    :try_start_0
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static zzUnpackAction(Ljava/lang/String;I[I)I
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 5
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    return p1
.end method

.method private static zzUnpackAction()[I
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

    const/16 v0, 0x45

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "395919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAction(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackAttribute(Ljava/lang/String;I[I)I
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 5
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    return p1
.end method

.method private static zzUnpackAttribute()[I
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

    const/16 v0, 0x45

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "395920"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackAttribute(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackRowMap(Ljava/lang/String;I[I)I
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    aput v1, p2, p1

    move p1, v3

    move v1, v4

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static zzUnpackRowMap()[I
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

    const/16 v0, 0x45

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "395921"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackRowMap(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackTrans(Ljava/lang/String;I[I)I
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 5
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    return p1
.end method

.method private static zzUnpackTrans()[I
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

    const/16 v0, 0x6b3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "395922"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackTrans(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackcmap_blocks(Ljava/lang/String;I[I)I
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 5
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    return p1
.end method

.method private static zzUnpackcmap_blocks()[I
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

    const/16 v0, 0x6d00

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "395923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_blocks(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static zzUnpackcmap_top(Ljava/lang/String;I[I)I
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 5
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_2

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    return p1
.end method

.method private static zzUnpackcmap_top()[I
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

    const/16 v0, 0x1100

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "395924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2, v1, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->zzUnpackcmap_top(Ljava/lang/String;I[I)I

    return-object v0
.end method
