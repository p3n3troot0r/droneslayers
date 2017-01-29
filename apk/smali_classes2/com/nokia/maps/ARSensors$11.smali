.class Lcom/nokia/maps/ARSensors$11;
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
    .line 483
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$11;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$11;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->d(Lcom/nokia/maps/ARSensors;)V

    .line 487
    return-void
.end method
