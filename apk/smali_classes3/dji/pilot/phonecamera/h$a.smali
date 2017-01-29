.class public Ldji/pilot/phonecamera/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .prologue
    .line 434
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v1, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 436
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge v0, v1, :cond_1

    .line 437
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 430
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/phonecamera/h$a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
