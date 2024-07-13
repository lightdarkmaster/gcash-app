.class public interface abstract Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/java/util/jar/Pack200;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Unpacker"
.end annotation


# static fields
.field public static final DEFLATE_HINT:Ljava/lang/String;

.field public static final FALSE:Ljava/lang/String;

.field public static final KEEP:Ljava/lang/String;

.field public static final PROGRESS:Ljava/lang/String;

.field public static final TRUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "422452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;->DEFLATE_HINT:Ljava/lang/String;

    const-string v0, "422453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;->FALSE:Ljava/lang/String;

    const-string v0, "422454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;->KEEP:Ljava/lang/String;

    const-string v0, "422455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;->PROGRESS:Ljava/lang/String;

    const-string v0, "422456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;->TRUE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract properties()Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract unpack(Ljava/io/File;Ljava/util/jar/JarOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
