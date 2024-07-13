.class final Lorg/objectweb/asm/d;
.super Lorg/objectweb/asm/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/objectweb/asm/Label;)V
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

    invoke-direct {p0, p1}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/Label;)V

    return-void
.end method


# virtual methods
.method d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/objectweb/asm/g;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/Label;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p4, p1, p2}, Lorg/objectweb/asm/g;->m(Lorg/objectweb/asm/m;Lorg/objectweb/asm/g;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/g;->c(Lorg/objectweb/asm/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
