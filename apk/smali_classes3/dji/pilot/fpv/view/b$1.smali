.class Ldji/pilot/fpv/view/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/b;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/fpv/view/b$1;->a:Ldji/pilot/fpv/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/b$1;->a:Ldji/pilot/fpv/view/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/b;->dismiss()V

    .line 77
    return-void

    .line 64
    :pswitch_0
    const-string v0, "GroundStation_RightControlView_Button_ShowMapLocation_Home"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/k$b;->b:Ldji/pilot/fpv/control/k$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "GroundStation_RightControlView_Button_ShowMapLocation_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/k$b;->a:Ldji/pilot/fpv/control/k$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a070a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
