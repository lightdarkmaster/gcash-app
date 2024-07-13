.class public Lorg/objectweb/asm/commons/AnalyzerAdapter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field public locals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public uninitializedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V
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

    .line 4
    invoke-direct {p0, p1, p6}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 5
    iput-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->uninitializedTypes:Ljava/util/Map;

    and-int/lit8 p1, p3, 0x8

    if-nez p1, :cond_3

    const-string p1, "323182"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p2, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_0
    invoke-static {p5}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p4, p1, p3

    .line 13
    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p5

    packed-switch p5, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    iget-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :pswitch_1
    iget-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :pswitch_2
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :pswitch_3
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :pswitch_4
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :pswitch_5
    iget-object p4, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    sget-object p5, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V
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

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/commons/AnalyzerAdapter;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/commons/AnalyzerAdapter;

    if-ne p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private b(IILjava/lang/String;)V
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

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_8

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    return-void

    :cond_2
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "323183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 5
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "323184"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    packed-switch p2, :pswitch_data_7

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "323185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "323186"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "323187"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "323188"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "323189"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "323190"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "323191"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "323192"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "323193"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_c
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :pswitch_d
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->f(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :pswitch_e
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 24
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :pswitch_f
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_10
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :pswitch_11
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 28
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :pswitch_12
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 30
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :pswitch_13
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 32
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :pswitch_14
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 35
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :pswitch_15
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 37
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 39
    :pswitch_16
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->i(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 40
    :pswitch_17
    invoke-direct {p0, v3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 41
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :pswitch_18
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 44
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 46
    :pswitch_19
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 47
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49
    :pswitch_1a
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 53
    :pswitch_1b
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p3

    .line 56
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 63
    :pswitch_1c
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p2

    .line 65
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p3

    .line 66
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :pswitch_1d
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 77
    :pswitch_1e
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p2

    .line 79
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p3

    .line 80
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :pswitch_1f
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p2

    .line 86
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :pswitch_20
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :pswitch_21
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    goto/16 :goto_0

    .line 93
    :pswitch_22
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    goto/16 :goto_0

    .line 94
    :pswitch_23
    invoke-direct {p0, v4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    goto/16 :goto_0

    .line 95
    :pswitch_24
    invoke-direct {p0, v3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    goto/16 :goto_0

    .line 96
    :pswitch_25
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 97
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->i(ILjava/lang/Object;)V

    add-int/lit8 p1, p2, 0x1

    .line 99
    sget-object p3, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->i(ILjava/lang/Object;)V

    if-lez p2, :cond_7

    sub-int/2addr p2, v2

    .line 100
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 101
    sget-object v0, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    .line 102
    :cond_3
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->i(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :pswitch_26
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 104
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->i(ILjava/lang/Object;)V

    if-lez p2, :cond_7

    sub-int/2addr p2, v2

    .line 105
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 106
    sget-object p3, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, p3, :cond_4

    sget-object p3, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p1, p3, :cond_7

    .line 107
    :cond_4
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->i(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :pswitch_27
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 109
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    move-result-object p1

    .line 110
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 111
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_5
    sget-object p2, Lorg/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    if-ne p1, p2, :cond_6

    .line 113
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "323194"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :pswitch_28
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 116
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :pswitch_29
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 119
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :pswitch_2a
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 121
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :pswitch_2b
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 124
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_2c
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_2d
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :pswitch_2e
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :pswitch_2f
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :pswitch_30
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 132
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :pswitch_31
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :pswitch_32
    sget-object p1, Lorg/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 135
    :cond_7
    :goto_0
    :pswitch_33
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    return-void

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "323195"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_2b
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2b
        :pswitch_17
        :pswitch_2b
        :pswitch_17
        :pswitch_2b
        :pswitch_17
        :pswitch_2b
        :pswitch_19
        :pswitch_2b
        :pswitch_19
        :pswitch_2b
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_11
        :pswitch_2b
        :pswitch_2b
        :pswitch_11
        :pswitch_11
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_33
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xaa
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_33
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_22
        :pswitch_1
        :pswitch_12
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)Ljava/lang/Object;
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
    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private d()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int p1, v0, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/objectweb/asm/Type;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, v2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/16 p1, 0x4a

    .line 33
    .line 34
    if-eq v1, p1, :cond_5

    .line 35
    .line 36
    const/16 p1, 0x44

    .line 37
    .line 38
    if-ne v1, p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->e(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method private g(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b:I

    .line 19
    .line 20
    return-void
.end method

.method private h(Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x46

    .line 23
    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x4c

    .line 27
    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x53

    .line 31
    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x56

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x49

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x4a

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x5a

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    :pswitch_1
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_8
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(ILjava/lang/Object;)V
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
    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static j(I[Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_4

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v2, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    :cond_2
    sget-object v1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    return-void
.end method


# virtual methods
.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
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
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->j(I[Ljava/lang/Object;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p4, p5, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->j(I[Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 45
    .line 46
    iget-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 57
    .line 58
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b:I

    .line 59
    .line 60
    iget-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "323196"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public visitIincInsn(II)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 13
    .line 14
    const/16 p2, 0x84

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p1, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public visitInsn(I)V
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
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xac

    .line 10
    .line 11
    if-lt p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb1

    .line 14
    .line 15
    if-le p1, v0, :cond_3

    .line 16
    .line 17
    :cond_2
    const/16 v0, 0xbf

    .line 18
    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    :cond_3
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 24
    .line 25
    :cond_4
    return-void
.end method

.method public visitIntInsn(II)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0xa7

    .line 10
    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    iput-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
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
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
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
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object p1, Lorg/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object p1, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object p1, Lorg/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object p1, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const-string p1, "323197"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    check-cast p1, Lorg/objectweb/asm/Type;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    if-eq p1, v0, :cond_a

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    const/16 v0, 0xb

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    const-string p1, "323198"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_a
    :goto_0
    const-string p1, "323199"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    const-string p1, "323200"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getDescriptor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 7
    .line 8
    const/16 v2, 0x4a

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x44

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 20
    :goto_1
    add-int/2addr v0, p6

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 26
    .line 27
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
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
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xab

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public visitMaxs(II)V
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
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b:I

    .line 12
    .line 13
    iget p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 20
    .line 21
    iget-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 22
    .line 23
    iget v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    .line 2
    .line 3
    const/high16 v1, 0x50000

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0x100

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    and-int/lit16 p1, p1, -0x101

    .line 19
    .line 20
    iget-object p2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iput-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-direct {p0, p4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xb8

    .line 32
    .line 33
    if-eq p1, p2, :cond_8

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0xb7

    .line 40
    .line 41
    if-ne p1, v0, :cond_8

    .line 42
    .line 43
    const-string p1, "323201"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    sget-object p1, Lorg/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p2, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->uninitializedTypes:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const/4 p3, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, p2, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge p3, v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, p2, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-direct {p0, p4}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p5, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc5

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xaa

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
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
    const/16 v0, 0xbb

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/objectweb/asm/Label;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/objectweb/asm/Label;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->uninitializedTypes:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, p2}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public visitVarInsn(II)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x37

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x39

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget v2, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_4
    add-int/2addr v1, p2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lorg/objectweb/asm/commons/AnalyzerAdapter;->b(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
