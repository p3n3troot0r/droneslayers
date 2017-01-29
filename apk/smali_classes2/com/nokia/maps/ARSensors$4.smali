.class Lcom/nokia/maps/ARSensors$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$4;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1469
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1470
    :cond_0
    const/4 v0, 0x0

    .line 1476
    :goto_0
    return v0

    .line 1473
    :cond_1
    check-cast p2, Lcom/here/android/mpa/common/Size;

    .line 1474
    check-cast p1, [B

    check-cast p1, [B

    .line 1476
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$4;->a:Lcom/nokia/maps/ARSensors;

    iget v1, p2, Lcom/here/android/mpa/common/Size;->width:I

    iget v2, p2, Lcom/here/android/mpa/common/Size;->height:I

    invoke-static {v0, p1, v1, v2}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;[BII)Z

    move-result v0

    goto :goto_0
.end method
