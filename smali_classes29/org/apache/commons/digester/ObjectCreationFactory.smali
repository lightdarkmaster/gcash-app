.class public interface abstract Lorg/apache/commons/digester/ObjectCreationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getDigester()Lorg/apache/commons/digester/Digester;
.end method

.method public abstract setDigester(Lorg/apache/commons/digester/Digester;)V
.end method
