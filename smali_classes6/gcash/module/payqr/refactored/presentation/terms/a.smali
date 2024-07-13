.class public final synthetic Lgcash/module/payqr/refactored/presentation/terms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/a;->b:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/a;->b:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->R(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
