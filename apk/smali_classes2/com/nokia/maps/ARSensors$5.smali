.class Lcom/nokia/maps/ARSensors$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->b([BII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;[BII)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$5;->d:Lcom/nokia/maps/ARSensors;

    iput-object p2, p0, Lcom/nokia/maps/ARSensors$5;->a:[B

    iput p3, p0, Lcom/nokia/maps/ARSensors$5;->b:I

    iput p4, p0, Lcom/nokia/maps/ARSensors$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$5;->d:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->f(Lcom/nokia/maps/ARSensors;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$5;->d:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)Lcom/nokia/maps/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors$5;->d:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->k(Lcom/nokia/maps/ARSensors;)Lcom/nokia/maps/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$5;->d:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$5;->a:[B

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;[B)V

    .line 1500
    :goto_0
    return-void

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$5;->d:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$5;->a:[B

    iget v2, p0, Lcom/nokia/maps/ARSensors$5;->b:I

    iget v3, p0, Lcom/nokia/maps/ARSensors$5;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ARSensors;->a([BII)V

    .line 1499
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$5;->d:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors$5;->a:[B

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;[B)V

    goto :goto_0
.end method
