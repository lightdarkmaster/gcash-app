.class public final synthetic Lgcash/module/otp/msisdn/msisdn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;

.field public final synthetic c:Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter$ViewHolder;

.field public final synthetic d:Lgcash/common_data/model/ginternational/CountryCode;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter$ViewHolder;Lgcash/common_data/model/ginternational/CountryCode;)V
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

    iput-object p1, p0, Lgcash/module/otp/msisdn/msisdn/a;->b:Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;

    iput-object p2, p0, Lgcash/module/otp/msisdn/msisdn/a;->c:Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter$ViewHolder;

    iput-object p3, p0, Lgcash/module/otp/msisdn/msisdn/a;->d:Lgcash/common_data/model/ginternational/CountryCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/otp/msisdn/msisdn/a;->b:Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;

    iget-object v1, p0, Lgcash/module/otp/msisdn/msisdn/a;->c:Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter$ViewHolder;

    iget-object v2, p0, Lgcash/module/otp/msisdn/msisdn/a;->d:Lgcash/common_data/model/ginternational/CountryCode;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter$ViewHolder;->a(Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter;Lgcash/module/otp/msisdn/msisdn/CountryCodeAdapter$ViewHolder;Lgcash/common_data/model/ginternational/CountryCode;Landroid/view/View;)V

    return-void
.end method
