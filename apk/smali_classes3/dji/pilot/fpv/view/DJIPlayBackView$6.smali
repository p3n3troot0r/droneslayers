.class Ldji/pilot/fpv/view/DJIPlayBackView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$6;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 363
    const v1, 0x7f0a0534

    if-ne v1, v0, :cond_1

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$6;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->e(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const v1, 0x7f0a0536

    if-ne v1, v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$6;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->f(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0
.end method
