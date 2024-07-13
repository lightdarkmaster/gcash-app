.class public final Lorg/objectweb/asm/commons/ModuleResolutionAttribute;
.super Lorg/objectweb/asm/Attribute;
.source "SourceFile"


# static fields
.field public static final RESOLUTION_DO_NOT_RESOLVE_BY_DEFAULT:I = 0x1

.field public static final RESOLUTION_WARN_DEPRECATED:I = 0x2

.field public static final RESOLUTION_WARN_DEPRECATED_FOR_REMOVAL:I = 0x4

.field public static final RESOLUTION_WARN_INCUBATING:I = 0x8


# instance fields
.field public resolution:I


# direct methods
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    const-string v0, "324601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;->resolution:I

    return-void
.end method


# virtual methods
.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
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

    new-instance p3, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    invoke-direct {p3, p1}, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;-><init>(I)V

    return-object p3
.end method

.method protected write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;
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
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;->resolution:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
