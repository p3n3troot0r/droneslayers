.class public Lcom/nokia/maps/ej;
.super Lcom/nokia/maps/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ej$a;,
        Lcom/nokia/maps/ej$b;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PanoramaModelImpl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/nokia/maps/ApplicationContext$c;

.field private d:Lcom/nokia/maps/cy$a;

.field private e:Z

.field private f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

.field private g:Lcom/nokia/maps/PanoramaModelImpl$c;

.field private h:Lcom/nokia/maps/ej$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nokia/maps/x;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ej;->b:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/nokia/maps/ej$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ej$1;-><init>(Lcom/nokia/maps/ej;)V

    iput-object v0, p0, Lcom/nokia/maps/ej;->c:Lcom/nokia/maps/ApplicationContext$c;

    .line 92
    new-instance v0, Lcom/nokia/maps/ej$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ej$2;-><init>(Lcom/nokia/maps/ej;)V

    iput-object v0, p0, Lcom/nokia/maps/ej;->d:Lcom/nokia/maps/cy$a;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ej;->e:Z

    .line 163
    new-instance v0, Lcom/nokia/maps/ej$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ej$3;-><init>(Lcom/nokia/maps/ej;)V

    iput-object v0, p0, Lcom/nokia/maps/ej;->f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 238
    new-instance v0, Lcom/nokia/maps/ej$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ej$4;-><init>(Lcom/nokia/maps/ej;)V

    iput-object v0, p0, Lcom/nokia/maps/ej;->g:Lcom/nokia/maps/PanoramaModelImpl$c;

    .line 248
    new-instance v0, Lcom/nokia/maps/ej$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/ej$a;-><init>(Lcom/nokia/maps/ej;Lcom/nokia/maps/ej$1;)V

    iput-object v0, p0, Lcom/nokia/maps/ej;->h:Lcom/nokia/maps/ej$a;

    .line 34
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/nokia/maps/ej;->c:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ej;)Lcom/nokia/maps/PanoramaModelImpl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/ej;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/nokia/maps/ej;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/ej;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/ej;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/ej;)Lcom/nokia/maps/ej$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/ej;->h:Lcom/nokia/maps/ej$a;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/ej;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/nokia/maps/ej;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/nokia/maps/ej;->b:Ljava/util/List;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ej;->b:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/ej$b;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/ej$b;-><init>(Lcom/nokia/maps/ej;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v1

    .line 87
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreetLevelOffScreenCapture not initialized with a model"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/ej;->f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 60
    iget-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl$c;)V

    .line 62
    :cond_0
    iput-object v2, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    .line 63
    invoke-virtual {p0, v2}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/z;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    .line 66
    iget-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/ej;->f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 67
    iget-object v0, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/ej;->g:Lcom/nokia/maps/PanoramaModelImpl$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl$c;)V

    .line 69
    new-instance v0, Lcom/nokia/maps/cy;

    invoke-direct {v0}, Lcom/nokia/maps/cy;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/nokia/maps/ej;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cy;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 71
    iget-object v1, p0, Lcom/nokia/maps/ej;->d:Lcom/nokia/maps/cy$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cy;->a(Lcom/nokia/maps/cy$a;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/z;)V

    goto :goto_0
.end method
