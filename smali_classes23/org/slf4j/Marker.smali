.class public interface abstract Lorg/slf4j/Marker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ANY_MARKER:Ljava/lang/String;

.field public static final ANY_NON_NULL_MARKER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "321266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/Marker;->ANY_MARKER:Ljava/lang/String;

    const-string v0, "321267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/Marker;->ANY_NON_NULL_MARKER:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract add(Lorg/slf4j/Marker;)V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract contains(Lorg/slf4j/Marker;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract hasChildren()Z
.end method

.method public abstract hasReferences()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lorg/slf4j/Marker;)Z
.end method
