.class public final Lcom/inmobi/media/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
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
    iput-wide p1, p0, Lcom/inmobi/media/ac;->a:D

    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/inmobi/media/ac;->b:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
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

    iget-wide v0, p0, Lcom/inmobi/media/ac;->b:D

    iget-wide v2, p0, Lcom/inmobi/media/ac;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method