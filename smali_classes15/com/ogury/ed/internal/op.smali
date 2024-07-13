.class public abstract Lcom/ogury/ed/internal/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/ps;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/op$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lcom/ogury/ed/internal/ps;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


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

    invoke-static {}, Lcom/ogury/ed/internal/op$a;->a()Lcom/ogury/ed/internal/op$a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/op;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/op;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ed/internal/op;->d:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ed/internal/op;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ogury/ed/internal/op;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ogury/ed/internal/op;->g:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/ogury/ed/internal/ps;
.end method

.method public final c()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/op;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/ogury/ed/internal/ps;
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
    iget-object v0, p0, Lcom/ogury/ed/internal/op;->c:Lcom/ogury/ed/internal/ps;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ogury/ed/internal/op;->b()Lcom/ogury/ed/internal/ps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ogury/ed/internal/op;->c:Lcom/ogury/ed/internal/ps;

    .line 10
    .line 11
    :cond_2
    return-object v0
.end method

.method public final e()Lcom/ogury/ed/internal/pu;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/op;->d:Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/ogury/ed/internal/op;->g:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/ogury/ed/internal/pa;->a(Ljava/lang/Class;)Lcom/ogury/ed/internal/pu;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/ogury/ed/internal/pa;->b(Ljava/lang/Class;)Lcom/ogury/ed/internal/pt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/op;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/op;->f:Ljava/lang/String;

    return-object v0
.end method
