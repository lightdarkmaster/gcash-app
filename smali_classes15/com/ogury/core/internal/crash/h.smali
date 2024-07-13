.class public final Lcom/ogury/core/internal/crash/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)Lcom/ogury/core/internal/crash/g;
    .locals 8

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
    const-string v0, "159129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/ogury/core/internal/crash/f;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/ogury/core/internal/crash/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/ogury/core/internal/crash/e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/ogury/core/internal/crash/e;-><init>(Lcom/ogury/core/internal/crash/SdkInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/ogury/core/internal/crash/m;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/ogury/core/internal/crash/m;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/ogury/core/internal/crash/j;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v3}, Lcom/ogury/core/internal/crash/j;-><init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/ogury/core/internal/crash/g;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/ogury/core/internal/crash/g;-><init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/j;Lcom/ogury/core/internal/crash/k;Lcom/ogury/core/internal/crash/l$a;I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
