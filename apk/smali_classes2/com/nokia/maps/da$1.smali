.class Lcom/nokia/maps/da$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/da;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/da;


# direct methods
.method constructor <init>(Lcom/nokia/maps/da;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/nokia/maps/da$1;->a:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nokia/maps/da$1;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/da$1;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->a()Lcom/nokia/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->e(Z)V

    .line 118
    :cond_0
    return-void
.end method
