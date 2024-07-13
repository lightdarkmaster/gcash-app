.class Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;
.super Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Select"
.end annotation


# static fields
.field private static final FROM_TABLE_REF_MAX_IDENTIFIERS:I = 0x3


# instance fields
.field expectingTableName:Z

.field identifiersAfterMainFromClause:I

.field mainTableSetAlready:Z

.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V
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
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    .line 3
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTableSetAlready:Z

    .line 4
    iput p1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V
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

    .line 5
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)V

    return-void
.end method


# virtual methods
.method handleComma()Z
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
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method handleFrom()Z
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
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$100(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    .line 16
    .line 17
    return v1
.end method

.method handleIdentifier()Z
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

    .line 1
    iget v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    .line 8
    .line 9
    :cond_2
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return v2

    .line 15
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    .line 16
    .line 17
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$100(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iput-object v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTableSetAlready:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iput-object v3, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    .line 32
    .line 33
    return v1

    .line 34
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->this$0:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;

    .line 35
    .line 36
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;->access$200(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->mainTableSetAlready:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->expectingTableName:Z

    .line 45
    .line 46
    iput v1, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Select;->identifiersAfterMainFromClause:I

    .line 47
    .line 48
    return v2
.end method

.method handleJoin()Z
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

    const/4 v0, 0x0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;->mainTable:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method
