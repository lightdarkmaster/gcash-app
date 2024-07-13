.class public final Lcom/ogury/ed/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/m;


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

    new-instance v0, Lcom/ogury/ed/internal/m;

    invoke-direct {v0}, Lcom/ogury/ed/internal/m;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/m;->a:Lcom/ogury/ed/internal/m;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ft;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcom/ogury/ed/internal/m$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    sget-object p0, Lcom/ogury/ed/internal/ft;->e:Lcom/ogury/ed/internal/ft;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_3
    new-instance p0, Lcom/ogury/ed/internal/me;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ogury/ed/internal/me;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_4
    sget-object p0, Lcom/ogury/ed/internal/ft;->f:Lcom/ogury/ed/internal/ft;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ds;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Lcom/ogury/ed/internal/ds;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/ogury/ed/internal/ds;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    new-instance v0, Lcom/ogury/ed/internal/ds;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdSize;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/ogury/ed/internal/il;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/ogury/ed/internal/il;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/ogury/ed/internal/ds;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
