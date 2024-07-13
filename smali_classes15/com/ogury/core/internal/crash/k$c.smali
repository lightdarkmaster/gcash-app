.class final Lcom/ogury/core/internal/crash/k$c;
.super Lcom/ogury/core/internal/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/core/internal/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/core/internal/aj;",
        "Lcom/ogury/core/internal/ae<",
        "Lcom/ogury/core/internal/g;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/crash/k;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ogury/core/internal/crash/k$c;->a:Lcom/ogury/core/internal/crash/k;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/k$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/aj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/ogury/core/internal/crash/k$c;->a:Lcom/ogury/core/internal/crash/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/core/internal/crash/k$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ogury/core/internal/crash/k;->a(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ogury/core/internal/g;->a:Lcom/ogury/core/internal/g;

    .line 9
    .line 10
    return-object v0
.end method
