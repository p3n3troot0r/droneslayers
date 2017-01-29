.class public Ldji/pilot/phonecamera/g$e;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/g;


# direct methods
.method public constructor <init>(Ldji/pilot/phonecamera/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/pilot/phonecamera/g$e;->a:Ldji/pilot/phonecamera/g;

    .line 337
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 338
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 345
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g$e;->a:Ldji/pilot/phonecamera/g;

    iget-object v1, p0, Ldji/pilot/phonecamera/g$e;->a:Ldji/pilot/phonecamera/g;

    iget v1, v1, Ldji/pilot/phonecamera/g;->w:I

    invoke-static {p1, v1}, Ldji/pilot/phonecamera/h;->b(II)I

    move-result v1

    iput v1, v0, Ldji/pilot/phonecamera/g;->w:I

    goto :goto_0
.end method
