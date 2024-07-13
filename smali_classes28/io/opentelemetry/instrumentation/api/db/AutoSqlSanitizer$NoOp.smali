.class Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;
.super Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOp"
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;


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

    new-instance v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$NoOp;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$Operation;-><init>(Lio/opentelemetry/instrumentation/api/db/AutoSqlSanitizer$1;)V

    return-void
.end method


# virtual methods
.method getResult(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;
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

    invoke-static {p1, v0, v0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p1

    return-object p1
.end method
