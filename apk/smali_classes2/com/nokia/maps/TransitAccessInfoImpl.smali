.class public Lcom/nokia/maps/TransitAccessInfoImpl;
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
            "Lcom/here/android/mpa/mapping/TransitAccessInfo;",
            "Lcom/nokia/maps/TransitAccessInfoImpl;",
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
    .line 225
    const-class v0, Lcom/here/android/mpa/mapping/TransitAccessInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 226
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitAccessInfoImpl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitAccessInfoImpl;->a:Lcom/nokia/maps/cq;

    .line 38
    iput p1, p0, Lcom/nokia/maps/TransitAccessInfoImpl;->nativeptr:I

    .line 39
    return-void
.end method

.method private static final a(I)Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
    .locals 2

    .prologue
    .line 175
    packed-switch p0, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_ENTERING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    .line 185
    :goto_0
    return-object v0

    .line 179
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ALLOWS_EXITING:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    goto :goto_0

    .line 181
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    goto :goto_0

    .line 183
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->LEVEL_DIFFERENT_FROM_GROUND:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    goto :goto_0

    .line 185
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;->HAS_NAMES:Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/TransitAccessInfoImpl;)Lcom/here/android/mpa/mapping/TransitAccessInfo;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz p0, :cond_0

    .line 219
    sget-object v0, Lcom/nokia/maps/TransitAccessInfoImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitAccessInfo;

    .line 221
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
            "Lcom/here/android/mpa/mapping/TransitAccessInfo;",
            "Lcom/nokia/maps/TransitAccessInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    sput-object p0, Lcom/nokia/maps/TransitAccessInfoImpl;->b:Lcom/nokia/maps/am;

    .line 214
    return-void
.end method

.method private static final b(I)Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;
    .locals 2

    .prologue
    .line 198
    packed-switch p0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->STAIRS:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    .line 206
    :goto_0
    return-object v0

    .line 202
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->ESCALATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    goto :goto_0

    .line 204
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->ELEVATOR:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    goto :goto_0

    .line 206
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;->PEDESTRIAN_RAMP:Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private native destroyTransitAccessInfoNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getEntranceMethodsNative()[I
.end method

.method private native getExitMethodsNative()[I
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getOpeningHoursImpl()Lcom/nokia/maps/OperatingHoursImpl;
.end method

.method private final native getStopIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getTransitTypesNative()[I
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getStopIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 87
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getTransitTypesNative()[I

    move-result-object v2

    .line 88
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 89
    invoke-static {v4}, Lcom/nokia/maps/TransitTypeImpl;->valueOf(I)Lcom/here/android/mpa/common/TransitType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    const-class v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 104
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getAttributesNative()[I

    move-result-object v2

    .line 105
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 106
    invoke-static {v4}, Lcom/nokia/maps/TransitAccessInfoImpl;->a(I)Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const-class v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 121
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getEntranceMethodsNative()[I

    move-result-object v2

    .line 122
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 123
    invoke-static {v4}, Lcom/nokia/maps/TransitAccessInfoImpl;->b(I)Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-object v1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->destroyTransitAccessInfoNative()V

    .line 43
    return-void
.end method

.method public final g()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    const-class v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 138
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getExitMethodsNative()[I

    move-result-object v2

    .line 139
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 140
    invoke-static {v4}, Lcom/nokia/maps/TransitAccessInfoImpl;->b(I)Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-object v1
.end method

.method public final native getLevel()I
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public h()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getOpeningHoursImpl()Lcom/nokia/maps/OperatingHoursImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method
