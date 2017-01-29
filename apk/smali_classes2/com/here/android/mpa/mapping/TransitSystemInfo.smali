.class public final Lcom/here/android/mpa/mapping/TransitSystemInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitSystemInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitSystemInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->a(Lcom/nokia/maps/am;)V

    .line 218
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitSystemInfoImpl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitSystemInfoImpl;Lcom/here/android/mpa/mapping/TransitSystemInfo$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitSystemInfo;-><init>(Lcom/nokia/maps/TransitSystemInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->b()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getBicycleHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->c()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyInformalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->f()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyRoutePlannerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyRoutePlannerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyScheduleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyScheduleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyWebsiteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->a()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getSystemAccessLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->e()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->d()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemWebsiteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitSystemInfo;->a:Lcom/nokia/maps/TransitSystemInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
