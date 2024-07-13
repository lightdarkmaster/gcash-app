.class public abstract Lgcash/module/ginsure/model/SmsSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ginsure/model/SmsSection$DisplaySection;,
        Lgcash/module/ginsure/model/SmsSection$SectionWithLink;,
        Lgcash/module/ginsure/model/SmsSection$ProductSection;,
        Lgcash/module/ginsure/model/SmsSection$ClaimsSection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/ginsure/model/SmsSection;",
        "",
        "Lgcash/module/ginsure/constants/SmsInsureFieldType;",
        "a",
        "Lgcash/module/ginsure/constants/SmsInsureFieldType;",
        "getSmsInsureFieldType",
        "()Lgcash/module/ginsure/constants/SmsInsureFieldType;",
        "smsInsureFieldType",
        "<init>",
        "(Lgcash/module/ginsure/constants/SmsInsureFieldType;)V",
        "ClaimsSection",
        "DisplaySection",
        "ProductSection",
        "SectionWithLink",
        "Lgcash/module/ginsure/model/SmsSection$ClaimsSection;",
        "Lgcash/module/ginsure/model/SmsSection$DisplaySection;",
        "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
        "Lgcash/module/ginsure/model/SmsSection$SectionWithLink;",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/ginsure/constants/SmsInsureFieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;)V
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

    iput-object p1, p0, Lgcash/module/ginsure/model/SmsSection;->a:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/ginsure/model/SmsSection;-><init>(Lgcash/module/ginsure/constants/SmsInsureFieldType;)V

    return-void
.end method


# virtual methods
.method public getSmsInsureFieldType()Lgcash/module/ginsure/constants/SmsInsureFieldType;
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

    iget-object v0, p0, Lgcash/module/ginsure/model/SmsSection;->a:Lgcash/module/ginsure/constants/SmsInsureFieldType;

    return-object v0
.end method
