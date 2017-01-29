.class Lcom/nokia/maps/ARSensors$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->e(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;F)V
    .locals 0

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$6;->b:Lcom/nokia/maps/ARSensors;

    iput p2, p0, Lcom/nokia/maps/ARSensors$6;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$6;->b:Lcom/nokia/maps/ARSensors;

    iget v1, p0, Lcom/nokia/maps/ARSensors$6;->a:F

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;F)V

    .line 1659
    return-void
.end method
