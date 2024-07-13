.class public final Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
.super Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001mB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u00b5\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020 \u0018\u0001`\u001a\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0010\u0010I\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010J\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aH\u00c6\u0003J\t\u0010Q\u001a\u00020\u001cH\u00c6\u0003J\t\u0010R\u001a\u00020\u001eH\u00c6\u0003J\u001d\u0010S\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020 \u0018\u0001`\u001aH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u00ca\u0002\u0010a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020 \u0018\u0001`\u001a2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020dH\u0016J\u0013\u0010e\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010gH\u00d6\u0003J\t\u0010h\u001a\u00020dH\u00d6\u0001J\t\u0010i\u001a\u00020\tH\u00d6\u0001J\u0018\u0010j\u001a\u00020k2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010l\u001a\u00020dH\u0016R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010*R*\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R*\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020 \u0018\u0001`\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107R\u0016\u0010\u0016\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u00102R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\u0018\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010*R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010*R\u0018\u0010\'\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u0016\u0010\u001d\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0018\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010*R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010*R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010*\u00a8\u0006n"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "ask_pep",
        "",
        "code",
        "",
        "token",
        "kiids_url",
        "rds_url",
        "pta_url",
        "tnc_url",
        "prospectus_url",
        "type",
        "dot_url",
        "notification_id",
        "message",
        "header",
        "disabl_buy_btn",
        "is_us",
        "graph_nav",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
        "Lkotlin/collections/ArrayList;",
        "details",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;",
        "risk_rating",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;",
        "infoCards",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
        "dividend_notif",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;",
        "navpu_infoCard",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;",
        "allow_subscription",
        "subscription_tnc_url",
        "redemption_tnc_url",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAllow_subscription",
        "()Ljava/lang/String;",
        "getAsk_pep",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCode",
        "getDetails",
        "()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;",
        "getDisabl_buy_btn",
        "()Z",
        "getDividend_notif",
        "()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;",
        "getDot_url",
        "getGraph_nav",
        "()Ljava/util/ArrayList;",
        "getHeader",
        "getInfoCards",
        "getKiids_url",
        "getMessage",
        "getNavpu_infoCard",
        "()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;",
        "getNotification_id",
        "getProspectus_url",
        "getPta_url",
        "getRds_url",
        "getRedemption_tnc_url",
        "getRisk_rating",
        "()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;",
        "getSubscription_tnc_url",
        "getTnc_url",
        "getToken",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allow_subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ask_pep:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disabl_buy_btn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dot_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final graph_nav:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final infoCards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final is_us:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final kiids_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notification_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prospectus_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pta_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rds_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final redemption_tnc_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscription_tnc_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tnc_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->CREATOR:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 29
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v0, p1

    const-string v1, "129853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    .line 46
    :goto_2
    sget-object v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;->CREATOR:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav$CREATOR;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    .line 47
    const-class v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    check-cast v21, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 48
    const-class v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    check-cast v22, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    .line 49
    sget-object v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;->CREATOR:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail$CREATOR;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    .line 50
    const-class v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    .line 51
    const-class v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, p0

    .line 55
    invoke-direct/range {v4 .. v28}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
            ">;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
            ">;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    const-string v3, "129854"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "129855"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v3}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    .line 7
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    move-object v3, p2

    .line 8
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    move-object v3, p3

    .line 9
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    move-object v3, p4

    .line 10
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    move-object v3, p5

    .line 11
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    move-object v3, p6

    .line 12
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    move-object v3, p7

    .line 13
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    move-object v3, p8

    .line 14
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    move-object v3, p9

    .line 15
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    move-object v3, p10

    .line 16
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    move-object v3, p11

    .line 17
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 18
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    move-object/from16 v3, p13

    .line 19
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    move/from16 v3, p14

    .line 20
    iput-boolean v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    move/from16 v3, p15

    .line 21
    iput-boolean v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    move-object/from16 v3, p16

    .line 22
    iput-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    .line 23
    iput-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 24
    iput-object v2, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    move-object/from16 v1, p22

    .line 28
    iput-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 29
    iput-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 30
    iput-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v2, "129856"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_8

    move-object v9, v2

    goto :goto_6

    :cond_8
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_7

    :cond_9
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_a

    move-object v11, v2

    goto :goto_8

    :cond_a
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_b

    move-object v12, v2

    goto :goto_9

    :cond_b
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_c

    move-object v13, v2

    goto :goto_a

    :cond_c
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_d

    move-object v14, v2

    goto :goto_b

    :cond_d
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_e

    move-object v15, v2

    goto :goto_c

    :cond_e
    move-object/from16 v15, p13

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    goto :goto_d

    :cond_f
    move-object/from16 v18, p16

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    goto :goto_e

    :cond_10
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 4
    new-instance v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v22, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v19

    move/from16 p5, v20

    move-object/from16 p6, v22

    invoke-direct/range {p1 .. p6}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v1

    goto :goto_f

    :cond_11
    move-object/from16 v22, p20

    :goto_f
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_10

    :cond_12
    move-object/from16 v25, p23

    :goto_10
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v26, v2

    goto :goto_11

    :cond_13
    move-object/from16 v26, p24

    :goto_11
    move-object/from16 v2, p0

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    .line 5
    invoke-direct/range {v2 .. v26}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_5

    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    iget-object v6, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget-object v7, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-object v8, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_9

    iget-object v9, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_a

    iget-object v10, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_b

    iget-object v11, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_c

    iget-object v12, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_d

    iget-object v13, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_f

    iget-boolean v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    goto :goto_d

    :cond_f
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_10

    iget-boolean v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    goto :goto_e

    :cond_10
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    goto :goto_f

    :cond_11
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    goto :goto_10

    :cond_12
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    goto :goto_11

    :cond_13
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    goto :goto_12

    :cond_14
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    goto :goto_13

    :cond_15
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    goto :goto_14

    :cond_16
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    goto :goto_15

    :cond_17
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    goto :goto_16

    :cond_18
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    goto :goto_17

    :cond_19
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
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

    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    return v0
.end method

.method public final component15()Z
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

    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    return v0
.end method

.method public final component16()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component17()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    return-object v0
.end method

.method public final component18()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    return-object v0
.end method

.method public final component19()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    return-object v0
.end method

.method public final component21()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;
    .locals 26
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
            ">;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
            ">;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;"
        }
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "129857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "129858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public describeContents()I
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

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    iget-boolean v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    iget-boolean v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    iget-object v3, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    iget-object p1, p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAllow_subscription()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsk_pep()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    return-object v0
.end method

.method public final getDisabl_buy_btn()Z
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

    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    return v0
.end method

.method public final getDividend_notif()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    return-object v0
.end method

.method public final getDot_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getGraph_nav()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$GraphNav;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$InfoCardDetail;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKiids_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavpu_infoCard()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    return-object v0
.end method

.method public final getNotification_id()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProspectus_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPta_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getRds_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemption_tnc_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getRisk_rating()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    return-object v0
.end method

.method public final getSubscription_tnc_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getTnc_url()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move v3, v2

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_us()Z
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

    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "129859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "129860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "129873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "129874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "129875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "129876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "129877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "129878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "129879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "129880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "129882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "129883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->ask_pep:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->token:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->kiids_url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->rds_url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->pta_url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->tnc_url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->prospectus_url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->type:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dot_url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->notification_id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->header:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->message:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->disabl_buy_btn:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->is_us:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->graph_nav:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->details:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Details;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->risk_rating:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$RiskRatings;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->infoCards:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->dividend_notif:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$DividendNotif;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->navpu_infoCard:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$NavpuInfoCard;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->allow_subscription:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->subscription_tnc_url:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProductDetails;->redemption_tnc_url:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
