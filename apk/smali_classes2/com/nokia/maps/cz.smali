.class public Lcom/nokia/maps/cz;
.super Lcom/nokia/maps/y;

# interfaces
.implements Lcom/nokia/maps/db;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/nokia/maps/da;

.field private d:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/nokia/maps/cz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/cz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/cz;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/cz;->d:Lcom/nokia/maps/cq;

    .line 37
    iput-object p1, p0, Lcom/nokia/maps/cz;->b:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/cz;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/nokia/maps/da;

    iget-object v1, p0, Lcom/nokia/maps/cz;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/nokia/maps/da;-><init>(Landroid/content/Context;Lcom/nokia/maps/db;)V

    iput-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    .line 45
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->a()Lcom/nokia/maps/cy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cz;->setRenderer(Lcom/nokia/maps/z;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 114
    return-void
.end method

.method public getPanorama()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->c()Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lcom/nokia/maps/db;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method public getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->b()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->d()V

    .line 75
    invoke-super {p0}, Lcom/nokia/maps/y;->onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/nokia/maps/y;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0}, Lcom/nokia/maps/da;->e()V

    .line 84
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBlankStreetLevelImageVisible(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Z)V

    .line 93
    return-void
.end method

.method public setPanorama(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/cz;->c:Lcom/nokia/maps/da;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/da;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 57
    return-void
.end method
