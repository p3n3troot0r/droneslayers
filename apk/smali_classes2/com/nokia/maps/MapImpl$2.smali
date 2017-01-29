.class Lcom/nokia/maps/MapImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(ZZ)V
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
    .line 1320
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$2;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$2;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->i(Lcom/nokia/maps/MapImpl;)V

    .line 1326
    return-void
.end method
