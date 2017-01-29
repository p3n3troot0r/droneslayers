.class Lcom/nokia/maps/ARSensors$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->b(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;FFFFFJ)V
    .locals 1

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$3;->g:Lcom/nokia/maps/ARSensors;

    iput p2, p0, Lcom/nokia/maps/ARSensors$3;->a:F

    iput p3, p0, Lcom/nokia/maps/ARSensors$3;->b:F

    iput p4, p0, Lcom/nokia/maps/ARSensors$3;->c:F

    iput p5, p0, Lcom/nokia/maps/ARSensors$3;->d:F

    iput p6, p0, Lcom/nokia/maps/ARSensors$3;->e:F

    iput-wide p7, p0, Lcom/nokia/maps/ARSensors$3;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1272
    iget-object v1, p0, Lcom/nokia/maps/ARSensors$3;->g:Lcom/nokia/maps/ARSensors;

    iget v2, p0, Lcom/nokia/maps/ARSensors$3;->a:F

    iget v3, p0, Lcom/nokia/maps/ARSensors$3;->b:F

    iget v4, p0, Lcom/nokia/maps/ARSensors$3;->c:F

    iget v5, p0, Lcom/nokia/maps/ARSensors$3;->d:F

    iget v6, p0, Lcom/nokia/maps/ARSensors$3;->e:F

    sget v7, Lcom/nokia/maps/h;->f:F

    iget-wide v8, p0, Lcom/nokia/maps/ARSensors$3;->f:J

    invoke-static/range {v1 .. v9}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;FFFFFFJ)V

    .line 1275
    iget v0, p0, Lcom/nokia/maps/ARSensors$3;->e:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$3;->g:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->b:Lcom/nokia/maps/ar;

    iget v1, p0, Lcom/nokia/maps/ARSensors$3;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    :cond_0
    return-void
.end method
