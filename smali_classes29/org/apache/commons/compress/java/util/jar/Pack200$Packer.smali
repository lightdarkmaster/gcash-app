.class public interface abstract Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/java/util/jar/Pack200;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Packer"
.end annotation


# static fields
.field public static final CLASS_ATTRIBUTE_PFX:Ljava/lang/String;

.field public static final CODE_ATTRIBUTE_PFX:Ljava/lang/String;

.field public static final DEFLATE_HINT:Ljava/lang/String;

.field public static final EFFORT:Ljava/lang/String;

.field public static final ERROR:Ljava/lang/String;

.field public static final FALSE:Ljava/lang/String;

.field public static final FIELD_ATTRIBUTE_PFX:Ljava/lang/String;

.field public static final KEEP:Ljava/lang/String;

.field public static final KEEP_FILE_ORDER:Ljava/lang/String;

.field public static final LATEST:Ljava/lang/String;

.field public static final METHOD_ATTRIBUTE_PFX:Ljava/lang/String;

.field public static final MODIFICATION_TIME:Ljava/lang/String;

.field public static final PASS:Ljava/lang/String;

.field public static final PASS_FILE_PFX:Ljava/lang/String;

.field public static final PROGRESS:Ljava/lang/String;

.field public static final SEGMENT_LIMIT:Ljava/lang/String;

.field public static final STRIP:Ljava/lang/String;

.field public static final TRUE:Ljava/lang/String;

.field public static final UNKNOWN_ATTRIBUTE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "423855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->CLASS_ATTRIBUTE_PFX:Ljava/lang/String;

    const-string v0, "423856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->CODE_ATTRIBUTE_PFX:Ljava/lang/String;

    const-string v0, "423857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->DEFLATE_HINT:Ljava/lang/String;

    const-string v0, "423858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->EFFORT:Ljava/lang/String;

    const-string v0, "423859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->ERROR:Ljava/lang/String;

    const-string v0, "423860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->FALSE:Ljava/lang/String;

    const-string v0, "423861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->FIELD_ATTRIBUTE_PFX:Ljava/lang/String;

    const-string v0, "423862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->KEEP:Ljava/lang/String;

    const-string v0, "423863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->KEEP_FILE_ORDER:Ljava/lang/String;

    const-string v0, "423864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->LATEST:Ljava/lang/String;

    const-string v0, "423865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->METHOD_ATTRIBUTE_PFX:Ljava/lang/String;

    const-string v0, "423866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->MODIFICATION_TIME:Ljava/lang/String;

    const-string v0, "423867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->PASS:Ljava/lang/String;

    const-string v0, "423868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->PASS_FILE_PFX:Ljava/lang/String;

    const-string v0, "423869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->PROGRESS:Ljava/lang/String;

    const-string v0, "423870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->SEGMENT_LIMIT:Ljava/lang/String;

    const-string v0, "423871"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->STRIP:Ljava/lang/String;

    const-string v0, "423872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->TRUE:Ljava/lang/String;

    const-string v0, "423873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->UNKNOWN_ATTRIBUTE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract pack(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pack(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
