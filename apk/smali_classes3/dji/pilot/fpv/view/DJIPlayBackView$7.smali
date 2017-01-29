.class Ldji/pilot/fpv/view/DJIPlayBackView$7;
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
    .line 371
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 376
    const v1, 0x7f0a052b

    if-ne v1, v0, :cond_1

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->g(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const v1, 0x7f0a052c

    if-ne v1, v0, :cond_0

    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$7;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->h(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0
.end method
