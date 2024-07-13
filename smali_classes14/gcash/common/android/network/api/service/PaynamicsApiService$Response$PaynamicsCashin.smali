.class public final Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;
.super Lgcash/common/android/network/api/service/PaynamicsApiService$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/PaynamicsApiService$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaynamicsCashin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;",
        "Lgcash/common/android/network/api/service/PaynamicsApiService$Response;",
        "consultResult",
        "Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;",
        "request_id",
        "",
        "secure3d_url",
        "status",
        "(Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConsultResult",
        "()Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;",
        "getRequest_id",
        "()Ljava/lang/String;",
        "getSecure3d_url",
        "getStatus",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consultResult:Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secure3d_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v0, "125860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lgcash/common/android/network/api/service/PaynamicsApiService$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->consultResult:Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;

    .line 11
    .line 12
    iput-object p2, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->request_id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->secure3d_url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->status:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getConsultResult()Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->consultResult:Lgcash/common/android/network/api/service/PaynamicsApiService$Response$ConsultResult;

    return-object v0
.end method

.method public final getRequest_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecure3d_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->secure3d_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$PaynamicsCashin;->status:Ljava/lang/String;

    return-object v0
.end method
