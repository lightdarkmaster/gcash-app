.class public final Lgcash/module/international/service/R$xml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/international/service/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xml"
.end annotation


# static fields
.field public static final appsflyer_backup_rules:I = 0x7f170000

.field public static final belvedere_attachment_storage_v2:I = 0x7f170001

.field public static final contact_selection_search:I = 0x7f170002

.field public static final filepaths_smartadserver:I = 0x7f170003

.field public static final gma_ad_services_config:I = 0x7f170004

.field public static final griverfilepath:I = 0x7f170005

.field public static final image_share_filepaths:I = 0x7f170006

.field public static final provider_paths:I = 0x7f170007

.field public static final remote_config_buyloadmsg:I = 0x7f170008

.field public static final remote_config_loadrange:I = 0x7f170009

.field public static final remote_config_recentnumbers:I = 0x7f17000a


# direct methods
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
