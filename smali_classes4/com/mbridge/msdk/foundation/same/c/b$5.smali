.class final Lcom/mbridge/msdk/foundation/same/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string p1, "58712"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/foundation/same/c/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 30
    .line 31
    invoke-static {v0, v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 40
    .line 41
    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 50
    .line 51
    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 60
    .line 61
    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "58713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 72
    .line 73
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$5;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method
