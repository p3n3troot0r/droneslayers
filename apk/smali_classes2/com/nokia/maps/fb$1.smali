.class Lcom/nokia/maps/fb$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/fb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/fb;


# direct methods
.method constructor <init>(Lcom/nokia/maps/fb;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/nokia/maps/fb$1;->a:Lcom/nokia/maps/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nokia/maps/fb$1;->a:Lcom/nokia/maps/fb;

    invoke-static {v0}, Lcom/nokia/maps/fb;->a(Lcom/nokia/maps/fb;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
