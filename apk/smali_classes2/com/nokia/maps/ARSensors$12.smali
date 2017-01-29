.class Lcom/nokia/maps/ARSensors$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 818
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$12;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$12;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->e(Lcom/nokia/maps/ARSensors;)V

    .line 824
    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    .line 825
    return-void
.end method
