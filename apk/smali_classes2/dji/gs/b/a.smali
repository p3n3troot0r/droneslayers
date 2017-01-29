.class public Ldji/gs/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/View;

.field private d:Landroid/view/animation/Animation;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/b/a;->e:Z

    .line 28
    iput-object p1, p0, Ldji/gs/b/a;->a:Landroid/view/View;

    .line 29
    iput-object p2, p0, Ldji/gs/b/a;->b:Landroid/view/animation/Animation;

    .line 30
    iput-object p3, p0, Ldji/gs/b/a;->c:Landroid/view/View;

    .line 31
    iput-object p4, p0, Ldji/gs/b/a;->d:Landroid/view/animation/Animation;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/gs/b/a;->c:Landroid/view/View;

    .line 64
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/gs/b/a;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldji/gs/b/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iget-object v0, p0, Ldji/gs/b/a;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/gs/b/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    iget-object v0, p0, Ldji/gs/b/a;->d:Landroid/view/animation/Animation;

    new-instance v1, Ldji/gs/b/a$1;

    invoke-direct {v1, p0}, Ldji/gs/b/a$1;-><init>(Ldji/gs/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Ldji/gs/b/a;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Ldji/gs/b/a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldji/gs/b/a;->c:Landroid/view/View;

    iget-object v1, p0, Ldji/gs/b/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iput-boolean v2, p0, Ldji/gs/b/a;->e:Z

    .line 84
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/gs/b/a;->e:Z

    .line 72
    return-void
.end method
