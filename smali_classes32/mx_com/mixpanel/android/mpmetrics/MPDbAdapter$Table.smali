.class public final enum Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;
.super Ljava/lang/Enum;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum ANONYMOUS_PEOPLE:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum EVENTS:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum GROUPS:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

.field public static final enum PEOPLE:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;


# instance fields
.field private final mTableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 34
    new-instance v0, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v1, "EVENTS"

    const/4 v2, 0x0

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 35
    new-instance v1, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v3, "PEOPLE"

    const/4 v4, 0x1

    const-string v5, "people"

    invoke-direct {v1, v3, v4, v5}, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 36
    new-instance v3, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v5, "ANONYMOUS_PEOPLE"

    const/4 v6, 0x2

    const-string v7, "anonymous_people"

    invoke-direct {v3, v5, v6, v7}, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 37
    new-instance v5, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const-string v7, "GROUPS"

    const/4 v8, 0x3

    const-string v9, "groups"

    invoke-direct {v5, v7, v8, v9}, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    const/4 v7, 0x4

    new-array v7, v7, [Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 33
    sput-object v7, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->$VALUES:[Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .locals 1

    .line 33
    const-class v0, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    return-object p0
.end method

.method public static values()[Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    .locals 1

    .line 33
    sget-object v0, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->$VALUES:[Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0}, [Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lmx_com/mixpanel/android/mpmetrics/MPDbAdapter$Table;->mTableName:Ljava/lang/String;

    return-object v0
.end method
