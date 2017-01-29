.class public Lcom/nokia/maps/TransitSystemInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitSystemInfo;",
            "Lcom/nokia/maps/TransitSystemInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    const-class v0, Lcom/here/android/mpa/mapping/TransitSystemInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 225
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitSystemInfoImpl;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitSystemInfoImpl;->a:Lcom/nokia/maps/cq;

    .line 34
    iput p1, p0, Lcom/nokia/maps/TransitSystemInfoImpl;->nativeptr:I

    .line 35
    return-void
.end method

.method private static final a(I)Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;
    .locals 2

    .prologue
    .line 197
    packed-switch p0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Enum value not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->COMPANY_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    .line 203
    :goto_0
    return-object v0

    .line 201
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    goto :goto_0

    .line 203
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;->SYSTEM_ACCESS_LOGO:Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/TransitSystemInfoImpl;)Lcom/here/android/mpa/mapping/TransitSystemInfo;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz p0, :cond_0

    .line 218
    sget-object v0, Lcom/nokia/maps/TransitSystemInfoImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitSystemInfo;

    .line 220
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitSystemInfo;",
            "Lcom/nokia/maps/TransitSystemInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    sput-object p0, Lcom/nokia/maps/TransitSystemInfoImpl;->b:Lcom/nokia/maps/am;

    .line 213
    return-void
.end method

.method private native destroyTransitSystemInfoNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private final native getBicycleHoursNative()Lcom/nokia/maps/OperatingHoursImpl;
.end method

.method private final native getCompanyLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getSystemLogoNative()Lcom/nokia/maps/ImageImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 5
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
    .line 135
    const-class v0, Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 136
    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getAttributesNative()[I

    move-result-object v2

    .line 137
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 138
    invoke-static {v4}, Lcom/nokia/maps/TransitSystemInfoImpl;->a(I)Lcom/here/android/mpa/mapping/TransitSystemInfo$Attribute;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-object v1
.end method

.method public final c()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getBicycleHoursNative()Lcom/nokia/maps/OperatingHoursImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getSystemAccessLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->getCompanyLogoNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/TransitSystemInfoImpl;->destroyTransitSystemInfoNative()V

    .line 39
    return-void
.end method

.method public final native getCompanyInformalName()Ljava/lang/String;
.end method

.method public final native getCompanyOfficialName()Ljava/lang/String;
.end method

.method public final native getCompanyPhone()Ljava/lang/String;
.end method

.method public final native getCompanyRoutePlannerUrl()Ljava/lang/String;
.end method

.method public final native getCompanyScheduleUrl()Ljava/lang/String;
.end method

.method public final native getCompanyShortName()Ljava/lang/String;
.end method

.method public final native getCompanyWebsiteUrl()Ljava/lang/String;
.end method

.method public final native getSystemInformalName()Ljava/lang/String;
.end method

.method public final native getSystemOfficialName()Ljava/lang/String;
.end method

.method public final native getSystemShortName()Ljava/lang/String;
.end method

.method public final native getSystemWebsiteUrl()Ljava/lang/String;
.end method
