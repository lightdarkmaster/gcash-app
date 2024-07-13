.class public final Lp0fe99b9a/yd5a14493/m6aadb272;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0fe99b9a/yd5a14493/m6aadb272$v3afc290c;
    }
.end annotation


# static fields
.field private static final accessibilityServiceCallbacksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0fe99b9a/yd5a14493/s15bc7d00;",
            ">;"
        }
    .end annotation
.end field

.field private static final listener:Lp0fe99b9a/yd5a14493/m6aadb272$v3afc290c;


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

    new-instance v0, Lp0fe99b9a/yd5a14493/m6aadb272$v3afc290c;

    invoke-direct {v0}, Lp0fe99b9a/yd5a14493/m6aadb272$v3afc290c;-><init>()V

    sput-object v0, Lp0fe99b9a/yd5a14493/m6aadb272;->listener:Lp0fe99b9a/yd5a14493/m6aadb272$v3afc290c;

    new-instance v0, Lp0fe99b9a/yd5a14493/m6aadb272$1;

    invoke-direct {v0}, Lp0fe99b9a/yd5a14493/m6aadb272$1;-><init>()V

    invoke-static {v0}, Lp0fe99b9a/k79e7f965;->g5b015c17(Lp0fe99b9a/de51c90e3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp0fe99b9a/yd5a14493/m6aadb272;->accessibilityServiceCallbacksList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
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

.method static synthetic access$000()Lp0fe99b9a/yd5a14493/m6aadb272$v3afc290c;
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

    sget-object v0, Lp0fe99b9a/yd5a14493/m6aadb272;->listener:Lp0fe99b9a/yd5a14493/m6aadb272$v3afc290c;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
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

    sget-object v0, Lp0fe99b9a/yd5a14493/m6aadb272;->accessibilityServiceCallbacksList:Ljava/util/List;

    return-object v0
.end method

.method public static k13e973fa(Lp0fe99b9a/yd5a14493/s15bc7d00;)V
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

    sget-object v0, Lp0fe99b9a/yd5a14493/m6aadb272;->accessibilityServiceCallbacksList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
