.class public final Lcom/ogury/ed/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/r$a;


# instance fields
.field private final b:Lcom/ogury/ed/OguryAdListener;


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

    new-instance v0, Lcom/ogury/ed/internal/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/r$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/r;->a:Lcom/ogury/ed/internal/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/OguryAdListener;)V
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
    const-string v0, "159765"

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
    iput-object p1, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClicked()V

    return-void
.end method

.method public final a(I)V
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
    invoke-static {p1}, Lcom/ogury/ed/internal/p;->a(I)Lcom/ogury/core/OguryError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0, p1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final b()V
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

    return-void
.end method

.method public final c()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d8

    const-string v3, "159766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final d()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdLoaded()V

    return-void
.end method

.method public final e()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d9

    const-string v3, "159767"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final f()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdDisplayed()V

    return-void
.end method

.method public final g()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/r;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClosed()V

    return-void
.end method
