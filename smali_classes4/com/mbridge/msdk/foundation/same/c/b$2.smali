.class final Lcom/mbridge/msdk/foundation/same/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "58174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/foundation/same/c/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 47
    .line 48
    invoke-static {v3, v4, v2, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    iget-boolean v10, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    .line 92
    .line 93
    iget-object v11, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 96
    .line 97
    invoke-static/range {v5 .. v12}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v13, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->g:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    iget-boolean v2, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->f:Z

    .line 112
    .line 113
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->d:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/c/b$2;->b:Lcom/mbridge/msdk/foundation/same/c/h;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    invoke-static/range {v13 .. v20}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
