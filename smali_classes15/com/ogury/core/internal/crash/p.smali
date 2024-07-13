.class public final Lcom/ogury/core/internal/crash/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/p$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z


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

    new-instance v0, Lcom/ogury/core/internal/crash/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/p$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/crash/p;->a:Lcom/ogury/core/internal/crash/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZI)V

    return-void
.end method

.method public constructor <init>(JJJZ)V
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

    iput-wide p1, p0, Lcom/ogury/core/internal/crash/p;->b:J

    iput-wide p3, p0, Lcom/ogury/core/internal/crash/p;->c:J

    iput-wide p5, p0, Lcom/ogury/core/internal/crash/p;->d:J

    iput-boolean p7, p0, Lcom/ogury/core/internal/crash/p;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZI)V
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

    const-wide/16 p2, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p6, 0x0

    const/4 p8, 0x0

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/ogury/core/internal/crash/p;-><init>(JJJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
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

    iget-wide v0, p0, Lcom/ogury/core/internal/crash/p;->b:J

    return-wide v0
.end method

.method public final b()J
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

    iget-wide v0, p0, Lcom/ogury/core/internal/crash/p;->c:J

    return-wide v0
.end method

.method public final c()J
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

    iget-wide v0, p0, Lcom/ogury/core/internal/crash/p;->d:J

    return-wide v0
.end method

.method public final d()Z
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

    iget-boolean v0, p0, Lcom/ogury/core/internal/crash/p;->e:Z

    return v0
.end method
