.class public final synthetic Lio/opentelemetry/exporter/internal/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/auth/Authenticator;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/auth/Authenticator;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/d;->a:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
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

    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/d;->a:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->a(Lio/opentelemetry/exporter/internal/auth/Authenticator;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
