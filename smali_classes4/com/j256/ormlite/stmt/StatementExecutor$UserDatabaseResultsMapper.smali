.class Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserDatabaseResultsMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/stmt/GenericRowMapper<",
        "TUO;>;"
    }
.end annotation


# instance fields
.field public final mapper:Lcom/j256/ormlite/dao/DatabaseResultsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/DatabaseResultsMapper<",
            "TUO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/dao/DatabaseResultsMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/DatabaseResultsMapper<",
            "TUO;>;)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;->mapper:Lcom/j256/ormlite/dao/DatabaseResultsMapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/j256/ormlite/dao/DatabaseResultsMapper;Lcom/j256/ormlite/stmt/StatementExecutor$1;)V
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
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;-><init>(Lcom/j256/ormlite/dao/DatabaseResultsMapper;)V

    return-void
.end method


# virtual methods
.method public mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseResults;",
            ")TUO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
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

    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;->mapper:Lcom/j256/ormlite/dao/DatabaseResultsMapper;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/DatabaseResultsMapper;->mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
