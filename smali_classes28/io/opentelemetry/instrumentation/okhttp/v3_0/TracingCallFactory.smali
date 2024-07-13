.class Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;
    }
.end annotation


# static fields
.field private static cloneMethod:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/util/VirtualField<",
            "Lokhttp3/Request;",
            "Lio/opentelemetry/context/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static timeoutMethod:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-class v0, Lokhttp3/Call;

    .line 2
    .line 3
    const-class v1, Lokhttp3/Request;

    .line 4
    .line 5
    const-class v2, Lio/opentelemetry/context/Context;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/opentelemetry/instrumentation/api/util/VirtualField;->find(Ljava/lang/Class;Ljava/lang/Class;)Lio/opentelemetry/instrumentation/api/util/VirtualField;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v3, "397195"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->timeoutMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sput-object v2, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->timeoutMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :goto_0
    :try_start_1
    const-string v3, "397196"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->cloneMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    sput-object v2, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->cloneMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
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

    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->cloneMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/reflect/Method;
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

    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->timeoutMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static getCallingContextForRequest(Lokhttp3/Request;)Lio/opentelemetry/context/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;

    invoke-virtual {v0, p0}, Lio/opentelemetry/instrumentation/api/util/VirtualField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/context/Context;

    return-object p0
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 3

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
    invoke-static {}, Lio/opentelemetry/context/j;->u()Lio/opentelemetry/context/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->contextsByRequest:Lio/opentelemetry/instrumentation/api/util/VirtualField;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lio/opentelemetry/instrumentation/api/util/VirtualField;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;

    .line 19
    .line 20
    iget-object v2, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1, v0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/TracingCallFactory$TracingCall;-><init>(Lokhttp3/Call;Lio/opentelemetry/context/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
