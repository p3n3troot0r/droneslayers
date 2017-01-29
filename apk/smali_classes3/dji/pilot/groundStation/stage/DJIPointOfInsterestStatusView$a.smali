.class final Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;


# direct methods
.method public constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$a;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 374
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 388
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    if-nez p2, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$a;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->e(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    .line 399
    if-nez p2, :cond_0

    .line 400
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$a;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->e(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Landroid/view/View;

    move-result-object v0

    .line 406
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 383
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
