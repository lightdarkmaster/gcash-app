.class public Lcom/applovin/impl/sdk/p$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic aDT:Lcom/applovin/impl/sdk/p;

.field private final iS:Landroid/os/PowerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/p;)V
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

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/p$h;->aDT:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "224078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/p$h;->iS:Landroid/os/PowerManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/p$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/p$h;-><init>(Lcom/applovin/impl/sdk/p;)V

    return-void
.end method


# virtual methods
.method protected Fx()Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$h;->aDT:Lcom/applovin/impl/sdk/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/p$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$h;->aDT:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/p$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->a(Lcom/applovin/impl/sdk/p$e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$h;->aDT:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/p$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$h;->iS:Landroid/os/PowerManager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Me()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$h;->aDT:Lcom/applovin/impl/sdk/p;

    .line 54
    .line 55
    new-instance v7, Lcom/applovin/impl/sdk/p$e;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$h;->iS:Landroid/os/PowerManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/p$h;->aDT:Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->c(Lcom/applovin/impl/sdk/p;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v4, v1

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/p$e;-><init>(Lcom/applovin/impl/sdk/p;Ljava/lang/Object;JLcom/applovin/impl/sdk/p$1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/p$e;)Lcom/applovin/impl/sdk/p$e;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/sdk/p$h;->aDT:Lcom/applovin/impl/sdk/p;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/p;)Lcom/applovin/impl/sdk/p$e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/applovin/impl/sdk/p$e;->b(Lcom/applovin/impl/sdk/p$e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 105
    return-object v0
.end method
