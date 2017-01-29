.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 447
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 448
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->a(Z)V

    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 452
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/a;->a(Z)V

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    goto :goto_0
.end method
