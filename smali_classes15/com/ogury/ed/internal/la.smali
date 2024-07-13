.class public final Lcom/ogury/ed/internal/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/jp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/la$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/la$a;

.field private static final c:Lcom/ogury/ed/internal/la;


# instance fields
.field private final b:[Lcom/ogury/ed/internal/jp;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/ogury/ed/internal/la$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/la$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ogury/ed/internal/la;->a:Lcom/ogury/ed/internal/la$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ogury/ed/internal/la;

    .line 10
    .line 11
    new-array v1, v1, [Lcom/ogury/ed/internal/jp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/la;-><init>([Lcom/ogury/ed/internal/jp;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ogury/ed/internal/la;->c:Lcom/ogury/ed/internal/la;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Lcom/ogury/ed/internal/jp;)V
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
    const-string v0, "160690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/la;->b:[Lcom/ogury/ed/internal/jp;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/la;
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
    sget-object v0, Lcom/ogury/ed/internal/la;->c:Lcom/ogury/ed/internal/la;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/fp;)Z
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

    const-string v0, "160691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/la;->b:[Lcom/ogury/ed/internal/jp;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4, p1, p2, p3}, Lcom/ogury/ed/internal/jp;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/fp;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
