.class public final Lcom/inmobi/media/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/hc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/inmobi/media/hc;

    invoke-direct {v0}, Lcom/inmobi/media/hc;-><init>()V

    sput-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    return-void
.end method

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
.method public final a(J)V
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

    sget-wide v0, Lcom/inmobi/media/hc;->f:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/hc;->f:J

    return-void
.end method

.method public final b(J)V
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
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/o3;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const-string p1, "308642"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    const-string p2, "308643"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-wide v0, Lcom/inmobi/media/hc;->c:J

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    sput-wide v0, Lcom/inmobi/media/hc;->c:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-wide v0, Lcom/inmobi/media/hc;->e:J

    .line 27
    .line 28
    add-long/2addr v0, p1

    .line 29
    sput-wide v0, Lcom/inmobi/media/hc;->e:J

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final c(J)V
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
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/o3;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const-string p1, "308644"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    const-string p2, "308645"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-wide v0, Lcom/inmobi/media/hc;->b:J

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    sput-wide v0, Lcom/inmobi/media/hc;->b:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-wide v0, Lcom/inmobi/media/hc;->d:J

    .line 27
    .line 28
    add-long/2addr v0, p1

    .line 29
    sput-wide v0, Lcom/inmobi/media/hc;->d:J

    .line 30
    .line 31
    :goto_0
    return-void
.end method
