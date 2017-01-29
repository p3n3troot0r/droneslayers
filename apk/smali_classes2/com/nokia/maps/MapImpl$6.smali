.class Lcom/nokia/maps/MapImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$6;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$6;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->j(Lcom/nokia/maps/MapImpl;)V

    .line 1425
    return-void
.end method
