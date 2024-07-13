.class public interface abstract Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.kernel.api.classloader.DefaultClassLoaderFactory"
.end annotation


# virtual methods
.method public abstract getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
.end method
