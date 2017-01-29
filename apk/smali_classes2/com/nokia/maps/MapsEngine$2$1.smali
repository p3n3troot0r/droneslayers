.class Lcom/nokia/maps/MapsEngine$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapsEngine$2;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapsEngine$2;)V
    .locals 0

    .prologue
    .line 2415
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$2$1;->a:Lcom/nokia/maps/MapsEngine$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2$1;->a:Lcom/nokia/maps/MapsEngine$2;

    iget-object v0, v0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->k(Lcom/nokia/maps/MapsEngine;)V

    .line 2419
    return-void
.end method
