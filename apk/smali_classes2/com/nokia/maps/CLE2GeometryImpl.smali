.class public Lcom/nokia/maps/CLE2GeometryImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 43
    iput p1, p0, Lcom/nokia/maps/CLE2GeometryImpl;->nativeptr:I

    .line 44
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->a:Lcom/nokia/maps/k;

    .line 18
    sput-object p1, Lcom/nokia/maps/CLE2GeometryImpl;->b:Lcom/nokia/maps/am;

    .line 19
    return-void
.end method

.method private native getAttributesNative()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getAttributesNative()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public native getDistanceNative()D
.end method

.method public native getGeometryNative()Ljava/lang/String;
.end method
