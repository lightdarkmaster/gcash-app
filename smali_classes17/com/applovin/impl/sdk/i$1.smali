.class Lcom/applovin/impl/sdk/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;->Bz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBp:I

.field final synthetic aBq:I

.field final synthetic aBr:Lcom/applovin/impl/sdk/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;II)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    iput p2, p0, Lcom/applovin/impl/sdk/i$1;->aBp:I

    iput p3, p0, Lcom/applovin/impl/sdk/i$1;->aBq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aK(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

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
    iget v0, p0, Lcom/applovin/impl/sdk/i$1;->aBp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/applovin/impl/sdk/i$1;->aBq:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-int/2addr v1, v2

    .line 19
    div-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    div-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    :goto_0
    iget v4, p0, Lcom/applovin/impl/sdk/i$1;->aBq:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/i$1;->aBp:I

    .line 29
    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v6, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/applovin/impl/sdk/i;->d(Lcom/applovin/impl/sdk/i;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/2addr v4, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/2addr v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->e(Lcom/applovin/impl/sdk/i;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/applovin/impl/sdk/i$1;->aBr:Lcom/applovin/impl/sdk/i;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
