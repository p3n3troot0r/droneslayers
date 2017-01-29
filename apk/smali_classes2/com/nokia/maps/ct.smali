.class public Lcom/nokia/maps/ct;
.super Lcom/nokia/maps/v;

# interfaces
.implements Lcom/nokia/maps/db;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private c:Landroid/content/Context;

.field private d:Lcom/nokia/maps/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/nokia/maps/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ct;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/ct;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ct;->a:Lcom/nokia/maps/cq;

    .line 39
    iput-object p1, p0, Lcom/nokia/maps/ct;->c:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/ct;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nokia/maps/da;

    iget-object v1, p0, Lcom/nokia/maps/ct;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/nokia/maps/da;-><init>(Landroid/content/Context;Lcom/nokia/maps/db;)V

    iput-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    .line 47
    invoke-virtual {p0}, Lcom/nokia/maps/ct;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->a()Lcom/nokia/maps/cy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ct;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ct;->setRenderMode(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 112
    return-void
.end method

.method public getPanorama()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->c()Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lcom/nokia/maps/db;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->b()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/nokia/maps/v;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->d()V

    .line 80
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/nokia/maps/v;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->e()V

    .line 88
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBlankStreetLevelImageVisible(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Z)V

    .line 92
    return-void
.end method

.method public setPanorama(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/ct;->d:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 61
    return-void
.end method
