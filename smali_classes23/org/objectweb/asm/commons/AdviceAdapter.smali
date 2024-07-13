.class public abstract Lorg/objectweb/asm/commons/AdviceAdapter;
.super Lorg/objectweb/asm/commons/GeneratorAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# static fields
.field private static final C:Ljava/lang/Object;

.field private static final D:Ljava/lang/Object;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected methodAccess:I

.field protected methodDesc:Ljava/lang/String;

.field private final y:Z

.field private z:Z


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

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/objectweb/asm/commons/AdviceAdapter;->C:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V
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
    invoke-direct/range {p0 .. p5}, Lorg/objectweb/asm/commons/GeneratorAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->methodAccess:I

    .line 5
    .line 6
    iput-object p5, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->methodDesc:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "323081"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method private l(Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->B:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private m(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->l(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/objectweb/asm/commons/AdviceAdapter;->l(Lorg/objectweb/asm/Label;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method private n(ILjava/lang/String;Ljava/lang/String;)V
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

    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/objectweb/asm/Type;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 v0, 0xb6

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xb7

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 p2, 0xb9

    .line 44
    .line 45
    if-eq p1, p2, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lorg/objectweb/asm/commons/AdviceAdapter;->C:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const-string p1, "323082"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->onMethodEnter()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    .line 83
    .line 84
    if-eq p1, p2, :cond_7

    .line 85
    .line 86
    sget-object p2, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method private o()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    return-void
.end method

.method private p()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected onMethodEnter()V
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

    return-void
.end method

.method protected onMethodExit(I)V
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

    return-void
.end method

.method public visitCode()V
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
    invoke-super {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->B:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->onMethodEnter()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

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
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 p4, 0x4a

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    const/16 p4, 0x44

    .line 22
    .line 23
    if-ne p3, p4, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p2, 0x1

    .line 26
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p4, "323083"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void

    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitInsn(I)V
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
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 2
    .line 3
    const/16 v1, 0xbf

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xbe

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xc2

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xc3

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_3

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_4

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "323084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->onMethodExit(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->o()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "323085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 86
    .line 87
    add-int/lit8 v2, v0, -0x2

    .line 88
    .line 89
    add-int/lit8 v3, v0, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 112
    .line 113
    add-int/lit8 v2, v0, -0x4

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_4
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 142
    .line 143
    add-int/lit8 v2, v0, -0x3

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 172
    .line 173
    add-int/lit8 v2, v0, -0x2

    .line 174
    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 202
    .line 203
    add-int/lit8 v2, v0, -0x3

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_7
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 222
    .line 223
    add-int/lit8 v2, v0, -0x2

    .line 224
    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_8
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->p()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_9
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_a
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_b
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_c
    sget-object v0, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_d
    sget-object v0, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    :pswitch_e
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->onMethodExit(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->o()V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_4
    if-eq p1, v1, :cond_5

    .line 303
    .line 304
    packed-switch p1, :pswitch_data_5

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    :pswitch_f
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->onMethodExit(I)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_0
    :pswitch_10
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 312
    .line 313
    .line 314
    return-void

    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_9
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_3
    .packed-switch 0x85
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_4
    .packed-switch 0xac
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_5
    .packed-switch 0xac
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
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
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/16 p2, 0xbc

    .line 13
    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
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
    const/16 p3, 0xba

    .line 5
    .line 6
    invoke-direct {p0, p3, p1, p2}, Lorg/objectweb/asm/commons/AdviceAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xc6

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xc7

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :pswitch_3
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/AdviceAdapter;->l(Lorg/objectweb/asm/Label;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    .line 49
    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
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
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->B:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->A:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->B:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
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
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    instance-of v1, p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/objectweb/asm/ConstantDynamic;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
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
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/commons/AdviceAdapter;->m(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->o()V

    .line 19
    .line 20
    .line 21
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
    invoke-direct {p0, p1, p3, p4}, Lorg/objectweb/asm/commons/AdviceAdapter;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    iget-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-ge p1, p2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_3
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
    iget-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p4}, Lorg/objectweb/asm/commons/AdviceAdapter;->m(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->o()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->B:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->B:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/16 p2, 0xbb

    .line 13
    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public visitVarInsn(II)V
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/commons/LocalVariablesSorter;->visitVarInsn(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/AdviceAdapter;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0xa9

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "323086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :pswitch_0
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->C:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object p1, Lorg/objectweb/asm/commons/AdviceAdapter;->D:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
