.class public final Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;
.super Lgcash/common/android/model/otp/OtpCodeResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/otp/OtpCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceUnAvailableResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;",
        "Lgcash/common/android/model/otp/OtpCodeResult;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;

    invoke-direct {v0}, Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;-><init>()V

    sput-object v0, Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;->INSTANCE:Lgcash/common/android/model/otp/OtpCodeResult$ServiceUnAvailableResult;

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcash/common/android/model/otp/OtpCodeResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
