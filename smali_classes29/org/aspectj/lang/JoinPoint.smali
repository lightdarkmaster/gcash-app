.class public interface abstract Lorg/aspectj/lang/JoinPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/lang/JoinPoint$EnclosingStaticPart;,
        Lorg/aspectj/lang/JoinPoint$StaticPart;
    }
.end annotation


# static fields
.field public static final ADVICE_EXECUTION:Ljava/lang/String;

.field public static final CONSTRUCTOR_CALL:Ljava/lang/String;

.field public static final CONSTRUCTOR_EXECUTION:Ljava/lang/String;

.field public static final EXCEPTION_HANDLER:Ljava/lang/String;

.field public static final FIELD_GET:Ljava/lang/String;

.field public static final FIELD_SET:Ljava/lang/String;

.field public static final INITIALIZATION:Ljava/lang/String;

.field public static final METHOD_CALL:Ljava/lang/String;

.field public static final METHOD_EXECUTION:Ljava/lang/String;

.field public static final PREINITIALIZATION:Ljava/lang/String;

.field public static final STATICINITIALIZATION:Ljava/lang/String;

.field public static final SYNCHRONIZATION_LOCK:Ljava/lang/String;

.field public static final SYNCHRONIZATION_UNLOCK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "423572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->ADVICE_EXECUTION:Ljava/lang/String;

    const-string v0, "423573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->CONSTRUCTOR_CALL:Ljava/lang/String;

    const-string v0, "423574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->CONSTRUCTOR_EXECUTION:Ljava/lang/String;

    const-string v0, "423575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->EXCEPTION_HANDLER:Ljava/lang/String;

    const-string v0, "423576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->FIELD_GET:Ljava/lang/String;

    const-string v0, "423577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->FIELD_SET:Ljava/lang/String;

    const-string v0, "423578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->INITIALIZATION:Ljava/lang/String;

    const-string v0, "423579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->METHOD_CALL:Ljava/lang/String;

    const-string v0, "423580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->METHOD_EXECUTION:Ljava/lang/String;

    const-string v0, "423581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->PREINITIALIZATION:Ljava/lang/String;

    const-string v0, "423582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->STATICINITIALIZATION:Ljava/lang/String;

    const-string v0, "423583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->SYNCHRONIZATION_LOCK:Ljava/lang/String;

    const-string v0, "423584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/aspectj/lang/JoinPoint;->SYNCHRONIZATION_UNLOCK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getArgs()[Ljava/lang/Object;
.end method

.method public abstract getKind()Ljava/lang/String;
.end method

.method public abstract getSignature()Lorg/aspectj/lang/Signature;
.end method

.method public abstract getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;
.end method

.method public abstract getStaticPart()Lorg/aspectj/lang/JoinPoint$StaticPart;
.end method

.method public abstract getTarget()Ljava/lang/Object;
.end method

.method public abstract getThis()Ljava/lang/Object;
.end method

.method public abstract toLongString()Ljava/lang/String;
.end method

.method public abstract toShortString()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
