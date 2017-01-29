.class Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 367
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->w:[I

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 368
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v4, v4, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 367
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_1
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v4, v4, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->w:[I

    aget v4, v4, v1

    if-ne v2, v4, :cond_0

    .line 371
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$6;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->b(II)V

    .line 375
    :cond_2
    return-void
.end method
