.class Lcom/nokia/maps/ai$1;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ai;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ai;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressRelease()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public onPanEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public onPanStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/nokia/maps/ai$1;->a:Lcom/nokia/maps/ai;

    iget-object v0, v0, Lcom/nokia/maps/ai;->a:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x0

    return v0
.end method
