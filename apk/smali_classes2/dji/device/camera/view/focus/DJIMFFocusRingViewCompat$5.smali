.class Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$5;->b:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    iput p2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$5;->b:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    iget v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$5;->a:I

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->c(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)I

    .line 388
    return-void
.end method
