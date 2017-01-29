.class public final Lcom/nokia/maps/CLE2ResultImpl;
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
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 61
    iput p1, p0, Lcom/nokia/maps/CLE2ResultImpl;->nativeptr:I

    .line 62
    return-void
.end method

.method static a(Lcom/nokia/maps/CLE2ResultImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lcom/nokia/maps/CLE2ResultImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Result;

    .line 52
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/nokia/maps/CLE2ResultImpl;->a:Lcom/nokia/maps/k;

    .line 35
    sput-object p1, Lcom/nokia/maps/CLE2ResultImpl;->b:Lcom/nokia/maps/am;

    .line 36
    return-void
.end method

.method private native destroyNative()V
.end method

.method static get(Lcom/here/android/mpa/customlocation2/CLE2Result;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lcom/nokia/maps/CLE2ResultImpl;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 42
    sget-object v0, Lcom/nokia/maps/CLE2ResultImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/CLE2ResultImpl;

    .line 44
    :cond_0
    return-object v0
.end method

.method private native getGeometriesNative()[Lcom/nokia/maps/CLE2GeometryImpl;
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/CLE2ResultImpl;->getGeometriesNative()[Lcom/nokia/maps/CLE2GeometryImpl;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const-string v0, "\\(*\\((.*?)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 76
    array-length v5, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v2, v1

    .line 77
    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryNative()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 81
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 82
    new-instance v10, Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v11, 0x0

    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_0
    const-string v7, "MULTIPOINT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    new-instance v6, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;

    invoke-direct {v6, v0}, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 86
    invoke-virtual {v6, v8}, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;->setMultiPoint(Ljava/util/List;)V

    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_2
    const-string v7, "POINT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    new-instance v6, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;

    invoke-direct {v6, v0}, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 90
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v6, v0}, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;->setPoint(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_3
    return-object v3
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/nokia/maps/CLE2ResultImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->destroyNative()V

    .line 69
    :cond_0
    return-void
.end method
