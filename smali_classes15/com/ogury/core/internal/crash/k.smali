.class public final Lcom/ogury/core/internal/crash/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ogury/core/internal/crash/f;

.field private final b:Lcom/ogury/core/internal/crash/m;

.field private final c:Lcom/ogury/core/internal/crash/d;


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

    new-instance v0, Lcom/ogury/core/internal/crash/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/k$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/d;)V
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

    const-string v0, "159500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "159502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/crash/k;->a:Lcom/ogury/core/internal/crash/f;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/k;->b:Lcom/ogury/core/internal/crash/m;

    iput-object p3, p0, Lcom/ogury/core/internal/crash/k;->c:Lcom/ogury/core/internal/crash/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/d;I)V
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
    new-instance p3, Lcom/ogury/core/internal/crash/d;

    invoke-direct {p3}, Lcom/ogury/core/internal/crash/d;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/crash/k;-><init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;)V
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

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ogury/core/internal/crash/k;->b:Lcom/ogury/core/internal/crash/m;

    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/crash/m;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->b(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Lcom/ogury/core/internal/crash/b;->a:Lcom/ogury/core/internal/crash/b;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "159503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ogury/core/internal/crash/k;->a:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/crash/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ogury/core/internal/crash/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;II)V
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
    :try_start_0
    iget-object v0, p0, Lcom/ogury/core/internal/crash/k;->b:Lcom/ogury/core/internal/crash/m;

    invoke-virtual {v0, p1}, Lcom/ogury/core/internal/crash/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->b(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    invoke-static {v1, p2}, Lcom/ogury/core/internal/crash/q;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lcom/ogury/core/internal/crash/b;->a:Lcom/ogury/core/internal/crash/b;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "159504"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/core/internal/crash/k;->a:Lcom/ogury/core/internal/crash/f;

    invoke-virtual {v2, p1}, Lcom/ogury/core/internal/crash/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ogury/core/internal/crash/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p0, p0, Lcom/ogury/core/internal/crash/k;->c:Lcom/ogury/core/internal/crash/d;

    invoke-virtual {p0, v1, v0}, Lcom/ogury/core/internal/crash/d;->a(Lorg/json/JSONArray;Ljava/io/File;)V

    :cond_2
    const/16 p0, 0x1f4

    if-ge p1, p0, :cond_3

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lt p0, p3, :cond_3

    .line 8
    invoke-static {v0}, Lcom/ogury/core/internal/crash/m;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
