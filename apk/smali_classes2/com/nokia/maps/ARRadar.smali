.class public Lcom/nokia/maps/ARRadar;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/nokia/maps/ARRadar;->b:Lcom/nokia/maps/am;

    .line 27
    sput-object v0, Lcom/nokia/maps/ARRadar;->c:Lcom/nokia/maps/k;

    .line 30
    const-class v0, Lcom/here/android/mpa/ar/ARRadarProperties;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARRadar;->a:Ljava/lang/ref/WeakReference;

    .line 49
    iput p1, p0, Lcom/nokia/maps/ARRadar;->nativeptr:I

    .line 50
    return-void
.end method

.method static a(Lcom/nokia/maps/ARRadar;)Lcom/here/android/mpa/ar/ARRadarProperties;
    .locals 1

    .prologue
    .line 34
    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARRadar;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARRadarProperties;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/here/android/mpa/ar/ARRadarProperties;)Lcom/nokia/maps/ARRadar;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/nokia/maps/ARRadar;->c:Lcom/nokia/maps/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARRadar;->c:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ARRadar;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarProperties;",
            "Lcom/nokia/maps/ARRadar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sput-object p0, Lcom/nokia/maps/ARRadar;->c:Lcom/nokia/maps/k;

    .line 44
    sput-object p1, Lcom/nokia/maps/ARRadar;->b:Lcom/nokia/maps/am;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/nokia/maps/ARRadar;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARRadar;->getItemsNative()[Lcom/nokia/maps/ARRadarItemImpl;

    move-result-object v3

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 65
    invoke-static {v5}, Lcom/nokia/maps/ARRadarItemImpl;->a(Lcom/nokia/maps/ARRadarItemImpl;)Lcom/here/android/mpa/ar/ARRadarItem;

    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/nokia/maps/ARRadar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/b;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v5}, Lcom/nokia/maps/ARRadarItemImpl;->getUid()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/nokia/maps/b;->b(J)Lcom/here/android/mpa/ar/ARObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nokia/maps/ARRadarItemImpl;->a(Lcom/here/android/mpa/ar/ARObject;)V

    .line 64
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/b;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ARRadar;->a:Ljava/lang/ref/WeakReference;

    .line 54
    return-void
.end method

.method public native getAngle()D
.end method

.method public native getBackPlaneStart()F
.end method

.method public native getDimmingLimit()F
.end method

.method public native getFrontPlaneEnd()F
.end method

.method public native getFrontPlaneStart()F
.end method

.method public native getItemsCount()I
.end method

.method public native getItemsNative()[Lcom/nokia/maps/ARRadarItemImpl;
.end method
