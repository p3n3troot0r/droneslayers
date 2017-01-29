.class Ldji/d/a/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/d;


# direct methods
.method constructor <init>(Ldji/d/a/d;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldji/d/a/d$13;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Ldji/d/a/d$13;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$13;->a:Ldji/d/a/d;

    iget-wide v2, v1, Ldji/d/a/d;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "AircraftLocationLongitude"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->k(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Ldji/d/a/d$13;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$13;->a:Ldji/d/a/d;

    iget-object v1, v1, Ldji/d/a/d;->h:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJILocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    iget-object v1, p0, Ldji/d/a/d$13;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->c:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x3ee2dc32bec1b8c7L    # 8.99322E-6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Ldji/d/a/d;->j:D

    .line 276
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$13;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
