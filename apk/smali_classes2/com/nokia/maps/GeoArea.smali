.class public Lcom/nokia/maps/GeoArea;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/nokia/maps/GeoArea;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/GeoArea;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    sget-object v0, Lcom/nokia/maps/GeoArea;->a:Ljava/lang/String;

    const-string v1, "nativeptr=0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/GeoArea;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 33
    iput p1, p0, Lcom/nokia/maps/GeoArea;->nativeptr:I

    .line 34
    sget-object v0, Lcom/nokia/maps/GeoArea;->a:Ljava/lang/String;

    const-string v1, "nativeptr=0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/GeoArea;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private native containsNative(Lcom/nokia/maps/GeoCoordinateImpl;)Z
.end method

.method private static native destroyNative(I)V
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/nokia/maps/GeoArea;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/GeoArea;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoArea;->containsNative(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    sget-object v0, Lcom/nokia/maps/GeoArea;->a:Ljava/lang/String;

    const-string v1, "IN - nativeptr=0x%08x"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/GeoArea;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget v0, p0, Lcom/nokia/maps/GeoArea;->nativeptr:I

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/nokia/maps/GeoArea;->nativeptr:I

    invoke-static {v0}, Lcom/nokia/maps/GeoArea;->destroyNative(I)V

    .line 43
    :cond_0
    sget-object v0, Lcom/nokia/maps/GeoArea;->a:Ljava/lang/String;

    const-string v1, "OUT - nativeptr=0x%08x"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/GeoArea;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public native isValid()Z
.end method
