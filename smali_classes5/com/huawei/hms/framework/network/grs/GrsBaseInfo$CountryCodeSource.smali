.class public interface abstract annotation Lcom/huawei/hms/framework/network/grs/GrsBaseInfo$CountryCodeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CountryCodeSource"
.end annotation


# static fields
.field public static final APP:Ljava/lang/String;

.field public static final LOCALE_INFO:Ljava/lang/String;

.field public static final NETWORK_COUNTRY:Ljava/lang/String;

.field public static final SIM_COUNTRY:Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String;

.field public static final VENDOR_COUNTRY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "80832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo$CountryCodeSource;->APP:Ljava/lang/String;

    const-string v0, "80833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo$CountryCodeSource;->LOCALE_INFO:Ljava/lang/String;

    const-string v0, "80834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo$CountryCodeSource;->NETWORK_COUNTRY:Ljava/lang/String;

    const-string v0, "80835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo$CountryCodeSource;->SIM_COUNTRY:Ljava/lang/String;

    const-string v0, "80836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo$CountryCodeSource;->UNKNOWN:Ljava/lang/String;

    const-string v0, "80837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo$CountryCodeSource;->VENDOR_COUNTRY:Ljava/lang/String;

    return-void
.end method
