.class Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$5;->b:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    iput p2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$5;->b:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    iget v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$5;->a:I

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->d(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)I

    .line 277
    return-void
.end method
