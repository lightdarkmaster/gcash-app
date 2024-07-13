.class public final Lcom/contentsquare/android/common/utils/http/HttpStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/contentsquare/android/common/utils/http/HttpStatusCode;",
        "",
        "()V",
        "checkStatus",
        "Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;",
        "statusCode",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/contentsquare/android/common/utils/http/HttpStatusCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCode;

    invoke-direct {v0}, Lcom/contentsquare/android/common/utils/http/HttpStatusCode;-><init>()V

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCode;->INSTANCE:Lcom/contentsquare/android/common/utils/http/HttpStatusCode;

    return-void
.end method

.method private constructor <init>()V
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

    return-void
.end method

.method public static final checkStatus(I)Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    const/16 v0, 0x64

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->INFORMATIONAL:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    goto :goto_5

    :cond_3
    const/16 v0, 0x12c

    if-gt v1, p0, :cond_4

    if-ge p0, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    sget-object p0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->SUCCESS:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    goto :goto_5

    :cond_5
    const/16 v1, 0x190

    if-gt v0, p0, :cond_6

    if-ge p0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    sget-object p0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->REDIRECTION:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    goto :goto_5

    :cond_7
    const/16 v0, 0x1f4

    if-gt v1, p0, :cond_8

    if-ge p0, v0, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    sget-object p0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->CLIENT_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    goto :goto_5

    :cond_9
    if-gt v0, p0, :cond_a

    const/16 v0, 0x258

    if-ge p0, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    sget-object p0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->SERVER_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->UNDEFINED:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    :goto_5
    return-object p0
.end method
