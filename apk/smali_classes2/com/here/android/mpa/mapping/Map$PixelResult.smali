.class public Lcom/here/android/mpa/mapping/Map$PixelResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixelResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;


# direct methods
.method private constructor <init>(IFF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/Map$PixelResult;->a:Landroid/graphics/PointF;

    .line 747
    invoke-static {p1}, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->a(I)Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/Map$PixelResult;->b:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    .line 748
    return-void
.end method


# virtual methods
.method public getError()Lcom/here/android/mpa/mapping/Map$PixelResult$Error;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map$PixelResult;->b:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    return-object v0
.end method

.method public getResult()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map$PixelResult;->a:Landroid/graphics/PointF;

    return-object v0
.end method
