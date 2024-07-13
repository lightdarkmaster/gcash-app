.class public final Lcom/inmobi/media/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "308868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/u6;->b:J

    .line 4
    iput p4, p0, Lcom/inmobi/media/u6;->c:I

    .line 5
    iput-wide p5, p0, Lcom/inmobi/media/u6;->d:J

    .line 6
    iput-boolean p7, p0, Lcom/inmobi/media/u6;->e:Z

    .line 7
    iput p8, p0, Lcom/inmobi/media/u6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJZII)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    move-wide v7, v2

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/u6;-><init>(Ljava/lang/String;JIJZI)V

    return-void
.end method
