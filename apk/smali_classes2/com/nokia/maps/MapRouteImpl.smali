.class public Lcom/nokia/maps/MapRouteImpl;
.super Lcom/nokia/maps/MapObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapRoute;",
            "Lcom/nokia/maps/MapRouteImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/here/android/mpa/routing/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapRouteImpl;->a:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRouteImpl;-><init>(Z)V

    .line 52
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;-><init>(I)V

    .line 45
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 56
    if-nez p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/MapRouteImpl;->createMapRouteNative()V

    .line 59
    :cond_0
    return-void
.end method

.method public static b(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapRoute;",
            "Lcom/nokia/maps/MapRouteImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    sput-object p0, Lcom/nokia/maps/MapRouteImpl;->a:Lcom/nokia/maps/k;

    .line 40
    return-void
.end method

.method private native createMapRouteNative()V
.end method

.method private native getAlpha()I
.end method

.method private native getBlue()I
.end method

.method private native getGreen()I
.end method

.method private native getRed()I
.end method

.method private native getRenderTypeNative()I
.end method

.method private native native_setColor(IIII)V
.end method

.method private native setRenderTypeNative(ILcom/nokia/maps/MapImpl;)V
.end method

.method private native setRoute_native(Lcom/nokia/maps/RouteImpl;)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nokia/maps/MapRouteImpl;->d:Lcom/here/android/mpa/routing/Route;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 97
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 96
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapRouteImpl;->native_setColor(IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/nokia/maps/MapRouteImpl;->o()V

    .line 99
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->value()I

    move-result v0

    invoke-virtual {p0}, Lcom/nokia/maps/MapRouteImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapRouteImpl;->setRenderTypeNative(ILcom/nokia/maps/MapImpl;)V

    .line 124
    invoke-virtual {p0}, Lcom/nokia/maps/MapRouteImpl;->o()V

    .line 125
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Route;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Route provided is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/MapRouteImpl;->d:Lcom/here/android/mpa/routing/Route;

    .line 118
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRouteImpl;->setRoute_native(Lcom/nokia/maps/RouteImpl;)V

    .line 119
    invoke-virtual {p0}, Lcom/nokia/maps/MapRouteImpl;->o()V

    .line 120
    return-void
.end method

.method public b()Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/nokia/maps/MapRouteImpl;->getRenderTypeNative()I

    move-result v1

    .line 132
    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    .line 133
    packed-switch v1, :pswitch_data_0

    .line 144
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->setValue(I)V

    .line 147
    :goto_0
    return-object v0

    .line 135
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    goto :goto_0

    .line 138
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    goto :goto_0

    .line 141
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->TRAVELED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public native enableTraffic(Z)V
.end method

.method public native getColor()I
.end method

.method public native isManeuverNumberVisible()Z
.end method

.method public native isTrafficEnabled()Z
.end method

.method public native setManeuverNumberVisible(Z)V
.end method
