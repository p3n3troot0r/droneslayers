.class public abstract Lcom/nokia/maps/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/z;->a:Ljava/lang/ref/WeakReference;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/z;->b:Z

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/y;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/nokia/maps/y;->f()V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/z;->a:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/nokia/maps/z;->b:Z

    .line 58
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/nokia/maps/z;->f()V

    .line 47
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/nokia/maps/z;->b:Z

    return v0
.end method
