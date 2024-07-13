.class public Lorg/objectweb/asm/tree/ModuleNode;
.super Lorg/objectweb/asm/ModuleVisitor;
.source "SourceFile"


# instance fields
.field public access:I

.field public exports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleExportNode;",
            ">;"
        }
    .end annotation
.end field

.field public mainClass:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public opens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleOpenNode;",
            ">;"
        }
    .end annotation
.end field

.field public packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleProvideNode;",
            ">;"
        }
    .end annotation
.end field

.field public requires:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleRequireNode;",
            ">;"
        }
    .end annotation
.end field

.field public uses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleRequireNode;",
            ">;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleExportNode;",
            ">;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleOpenNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/ModuleProvideNode;",
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

    .line 7
    invoke-direct {p0, p1}, Lorg/objectweb/asm/ModuleVisitor;-><init>(I)V

    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/tree/ModuleNode;->name:Ljava/lang/String;

    .line 9
    iput p3, p0, Lorg/objectweb/asm/tree/ModuleNode;->access:I

    .line 10
    iput-object p4, p0, Lorg/objectweb/asm/tree/ModuleNode;->version:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lorg/objectweb/asm/tree/ModuleNode;->requires:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lorg/objectweb/asm/tree/ModuleNode;->exports:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lorg/objectweb/asm/tree/ModuleNode;->opens:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lorg/objectweb/asm/tree/ModuleNode;->uses:Ljava/util/List;

    .line 15
    iput-object p9, p0, Lorg/objectweb/asm/tree/ModuleNode;->provides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ModuleVisitor;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/objectweb/asm/tree/ModuleNode;

    if-ne v0, v1, :cond_2

    .line 3
    iput-object p1, p0, Lorg/objectweb/asm/tree/ModuleNode;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/objectweb/asm/tree/ModuleNode;->access:I

    .line 5
    iput-object p3, p0, Lorg/objectweb/asm/tree/ModuleNode;->version:Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/objectweb/asm/tree/ModuleNode;->access:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/tree/ModuleNode;->version:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ClassVisitor;->visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->mainClass:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->packages:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lorg/objectweb/asm/tree/ModuleNode;->packages:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->requires:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lorg/objectweb/asm/tree/ModuleNode;->requires:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/objectweb/asm/tree/ModuleRequireNode;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/ModuleRequireNode;->accept(Lorg/objectweb/asm/ModuleVisitor;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->exports:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Lorg/objectweb/asm/tree/ModuleNode;->exports:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/objectweb/asm/tree/ModuleExportNode;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/ModuleExportNode;->accept(Lorg/objectweb/asm/ModuleVisitor;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->opens:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_3
    if-ge v2, v0, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lorg/objectweb/asm/tree/ModuleNode;->opens:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lorg/objectweb/asm/tree/ModuleOpenNode;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lorg/objectweb/asm/tree/ModuleOpenNode;->accept(Lorg/objectweb/asm/ModuleVisitor;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->uses:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_4
    if-ge v2, v0, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, Lorg/objectweb/asm/tree/ModuleNode;->uses:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->provides:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_5
    if-ge v1, v0, :cond_9

    .line 156
    .line 157
    iget-object v2, p0, Lorg/objectweb/asm/tree/ModuleNode;->provides:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lorg/objectweb/asm/tree/ModuleProvideNode;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lorg/objectweb/asm/tree/ModuleProvideNode;->accept(Lorg/objectweb/asm/ModuleVisitor;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    return-void
.end method

.method public visitEnd()V
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

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->exports:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->exports:Ljava/util/List;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->exports:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lorg/objectweb/asm/tree/ModuleExportNode;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/objectweb/asm/tree/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/ModuleExportNode;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/objectweb/asm/tree/ModuleNode;->mainClass:Ljava/lang/String;

    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->opens:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->opens:Ljava/util/List;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->opens:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lorg/objectweb/asm/tree/ModuleOpenNode;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/objectweb/asm/tree/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/ModuleOpenNode;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->packages:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->packages:Ljava/util/List;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->packages:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->provides:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->provides:Ljava/util/List;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->provides:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lorg/objectweb/asm/tree/ModuleProvideNode;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/objectweb/asm/tree/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p1, p2}, Lorg/objectweb/asm/tree/ModuleProvideNode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->requires:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->requires:Ljava/util/List;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->requires:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lorg/objectweb/asm/tree/ModuleRequireNode;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lorg/objectweb/asm/tree/ModuleRequireNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->uses:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->uses:Ljava/util/List;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleNode;->uses:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
