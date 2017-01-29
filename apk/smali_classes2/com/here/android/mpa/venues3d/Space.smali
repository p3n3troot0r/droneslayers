.class public final Lcom/here/android/mpa/venues3d/Space;
.super Lcom/here/android/mpa/venues3d/Area;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/Space$SpaceType;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/here/android/mpa/venues3d/Content;

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Area;-><init>(I)V

    .line 55
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->a:Lcom/here/android/mpa/venues3d/Content;

    .line 57
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 71
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    sget-object v2, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    sget-object v1, Lcom/here/android/mpa/venues3d/Space;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private native getContentNative()Lcom/here/android/mpa/venues3d/Content;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getIconUriNative()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getSpaceTypeNative()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->a:Lcom/here/android/mpa/venues3d/Content;

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Space;->getContentNative()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->a:Lcom/here/android/mpa/venues3d/Content;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->a:Lcom/here/android/mpa/venues3d/Content;

    return-object v0
.end method

.method public native getFloorNumber()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public native getFloorSynonym()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Space;->getIconUriNative()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->b:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 155
    :goto_0
    if-eqz v1, :cond_1

    .line 156
    invoke-static {p1, v1}, Lcom/here/android/mpa/venues3d/Space;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    :cond_1
    return-object v0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method public getType()Lcom/here/android/mpa/venues3d/Space$SpaceType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/here/android/mpa/venues3d/Space$SpaceType;->values()[Lcom/here/android/mpa/venues3d/Space$SpaceType;

    move-result-object v0

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Space;->getSpaceTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native getVenueName()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method
