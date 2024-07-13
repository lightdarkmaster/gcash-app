.class public Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/AnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentAnnotationVisitor"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field final synthetic l:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
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

    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->a:I

    .line 16
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->b:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->h:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->i:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->j:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->k:Ljava/util/List;

    .line 24
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IILjava/lang/String;Z)V
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

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->a:I

    .line 27
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->b:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->h:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->i:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->j:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->k:Ljava/util/List;

    .line 35
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->a:I

    .line 36
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->b:I

    .line 37
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->c:Ljava/lang/String;

    .line 38
    iput-boolean p5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->a:I

    .line 3
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->h:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->i:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->j:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->k:Ljava/util/List;

    .line 11
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->a:I

    .line 12
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->c:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->d:Z

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "423753"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->f(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
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

    const/4 p0, 0x0

    throw p0
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
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

    const/4 p0, 0x0

    throw p0
.end method

.method public visitEnd()V
    .locals 12

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addAnnotationDefault(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->b:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->d:Z

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->h:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->i:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->j:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addParameterAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->c(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->a:I

    .line 71
    .line 72
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->d:Z

    .line 75
    .line 76
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 79
    .line 80
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->i:Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "423754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string p1, "423755"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
