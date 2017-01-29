.class Ldji/pilot2/simulator/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/d;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/simulator/d$1;->a:Ldji/pilot2/simulator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 128
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 129
    const v1, 0x7f090ef5

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 130
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 158
    :pswitch_0
    return-void

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
