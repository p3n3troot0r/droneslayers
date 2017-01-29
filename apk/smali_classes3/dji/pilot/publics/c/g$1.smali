.class Ldji/pilot/publics/c/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/c/g;


# direct methods
.method constructor <init>(Ldji/pilot/publics/c/g;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Ldji/pilot/publics/c/g$1;->a:Ldji/pilot/publics/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    const v2, 0x7f091196

    .line 778
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvancedGoHomeState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    sget-object v1, Ldji/pilot/publics/c/g$3;->b:[I

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;

    invoke-virtual {v0}, Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 784
    :pswitch_0
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 785
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 786
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 787
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 788
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
