.class Lcom/nokia/maps/ARSensors$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;->a(DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:J

.field final synthetic e:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;DDDJ)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$15;->e:Lcom/nokia/maps/ARSensors;

    iput-wide p2, p0, Lcom/nokia/maps/ARSensors$15;->a:D

    iput-wide p4, p0, Lcom/nokia/maps/ARSensors$15;->b:D

    iput-wide p6, p0, Lcom/nokia/maps/ARSensors$15;->c:D

    iput-wide p8, p0, Lcom/nokia/maps/ARSensors$15;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1035
    .line 1039
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/ARSensors$15;->e:Lcom/nokia/maps/ARSensors;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/nokia/maps/ARSensors$15;->a:D

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/nokia/maps/ARSensors$15;->b:D

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/nokia/maps/ARSensors$15;->c:D

    double-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/nokia/maps/ARSensors$15;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v3 .. v17}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;DFDFFFFFFIJ)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/ARSensors$15;->e:Lcom/nokia/maps/ARSensors;

    invoke-static {v2}, Lcom/nokia/maps/ARSensors;->j(Lcom/nokia/maps/ARSensors;)F

    .line 1045
    return-void
.end method
