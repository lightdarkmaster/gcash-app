.class public interface abstract annotation Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/FirebasePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HttpMethod"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONNECT:Ljava/lang/String;

.field public static final DELETE:Ljava/lang/String;

.field public static final GET:Ljava/lang/String;

.field public static final HEAD:Ljava/lang/String;

.field public static final OPTIONS:Ljava/lang/String;

.field public static final PATCH:Ljava/lang/String;

.field public static final POST:Ljava/lang/String;

.field public static final PUT:Ljava/lang/String;

.field public static final TRACE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "68372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->CONNECT:Ljava/lang/String;

    const-string v0, "68373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->DELETE:Ljava/lang/String;

    const-string v0, "68374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->GET:Ljava/lang/String;

    const-string v0, "68375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->HEAD:Ljava/lang/String;

    const-string v0, "68376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->OPTIONS:Ljava/lang/String;

    const-string v0, "68377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->PATCH:Ljava/lang/String;

    const-string v0, "68378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->POST:Ljava/lang/String;

    const-string v0, "68379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->PUT:Ljava/lang/String;

    const-string v0, "68380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;->TRACE:Ljava/lang/String;

    return-void
.end method
