.class final Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;


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

    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;

    invoke-direct {v0}, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;-><init>()V

    sput-object v0, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory$InstanceHolder;->INSTANCE:Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;

    return-void
.end method

.method static synthetic access$000()Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;
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

    sget-object v0, Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory$InstanceHolder;->INSTANCE:Lzendesk/support/GuideProviderModule_ProvideZendeskLocaleConverterFactory;

    return-object v0
.end method
