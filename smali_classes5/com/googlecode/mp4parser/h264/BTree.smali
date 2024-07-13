.class public Lcom/googlecode/mp4parser/h264/BTree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/googlecode/mp4parser/h264/BTree;

.field private b:Lcom/googlecode/mp4parser/h264/BTree;

.field private c:Ljava/lang/Object;


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


# virtual methods
.method public addString(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p2, p0, Lcom/googlecode/mp4parser/h264/BTree;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->a:Lcom/googlecode/mp4parser/h264/BTree;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/googlecode/mp4parser/h264/BTree;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/googlecode/mp4parser/h264/BTree;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->a:Lcom/googlecode/mp4parser/h264/BTree;

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->a:Lcom/googlecode/mp4parser/h264/BTree;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->b:Lcom/googlecode/mp4parser/h264/BTree;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    new-instance v0, Lcom/googlecode/mp4parser/h264/BTree;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/googlecode/mp4parser/h264/BTree;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->b:Lcom/googlecode/mp4parser/h264/BTree;

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->b:Lcom/googlecode/mp4parser/h264/BTree;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/googlecode/mp4parser/h264/BTree;->addString(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public down(I)Lcom/googlecode/mp4parser/h264/BTree;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/BTree;->a:Lcom/googlecode/mp4parser/h264/BTree;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/BTree;->b:Lcom/googlecode/mp4parser/h264/BTree;

    .line 7
    .line 8
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->c:Ljava/lang/Object;

    return-object v0
.end method
