.class public Lcom/nokia/maps/TransitLineInfoImpl;
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
            "Lcom/here/android/mpa/mapping/TransitLineInfo;",
            "Lcom/nokia/maps/TransitLineInfoImpl;",
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
    .line 177
    const-class v0, Lcom/here/android/mpa/mapping/TransitLineInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 178
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitLineInfoImpl;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitLineInfoImpl;->a:Lcom/nokia/maps/cq;

    .line 38
    iput p1, p0, Lcom/nokia/maps/TransitLineInfoImpl;->nativeptr:I

    .line 39
    return-void
.end method

.method private static final a(I)Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;
    .locals 3

    .prologue
    .line 142
    packed-switch p0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->EXPRESS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    .line 156
    :goto_0
    return-object v0

    .line 146
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ACCESSIBLE_TO_DISABLED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->LUGGAGE_RACKS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_TOILETS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    goto :goto_0

    .line 152
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->ONBOARD_FOOD:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    goto :goto_0

    .line 154
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    goto :goto_0

    .line 156
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;->SLEEPING_CARS:Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/TransitLineInfoImpl;)Lcom/here/android/mpa/mapping/TransitLineInfo;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz p0, :cond_0

    .line 171
    sget-object v0, Lcom/nokia/maps/TransitLineInfoImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitLineInfo;

    .line 173
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
            "Lcom/here/android/mpa/mapping/TransitLineInfo;",
            "Lcom/nokia/maps/TransitLineInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    sput-object p0, Lcom/nokia/maps/TransitLineInfoImpl;->b:Lcom/nokia/maps/am;

    .line 166
    return-void
.end method

.method private native destroyTransitLineInfoNative()V
.end method

.method private native getAlpha()I
.end method

.method private native getAttributesNative()[I
.end method

.method private native getBlue()I
.end method

.method private native getGreen()I
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getRed()I
.end method

.method private final native getSystemIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getSystemIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const-class v0, Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 102
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getAttributesNative()[I

    move-result-object v2

    .line 103
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 104
    invoke-static {v4}, Lcom/nokia/maps/TransitLineInfoImpl;->a(I)Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-object v1
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->getBlue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineInfoImpl;->destroyTransitLineInfoNative()V

    .line 43
    return-void
.end method

.method public final native getInformalName()Ljava/lang/String;
.end method

.method public final native getOfficialName()Ljava/lang/String;
.end method

.method public final native getShortName()Ljava/lang/String;
.end method

.method public final native getTransitType()Lcom/here/android/mpa/common/TransitType;
.end method
