.class Ldji/pilot2/cutmoment/DJICutTagBar$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutTagBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutTagBar;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->a(Landroid/view/View;Z)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$6;->a:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 325
    :cond_0
    return-void
.end method
