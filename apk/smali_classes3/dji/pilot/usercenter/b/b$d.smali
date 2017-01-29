.class Ldji/pilot/usercenter/b/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/b$d;->b:Z

    .line 128
    iput-object p2, p0, Ldji/pilot/usercenter/b/b$d;->a:Landroid/view/View;

    .line 129
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Ldji/pilot/usercenter/b/b;->h()I

    .line 148
    invoke-static {}, Ldji/pilot/usercenter/b/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Ldji/pilot/usercenter/b/b;->f()Ldji/pilot/usercenter/b/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/usercenter/b/b;->f()Ldji/pilot/usercenter/b/b$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/usercenter/b/b$c;->b()V

    .line 151
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/b$d;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/b/b$d;->a:Landroid/view/View;

    invoke-static {v0}, Ldji/pilot/usercenter/b/b;->d(Landroid/view/View;)V

    .line 152
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Ldji/pilot/usercenter/b/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Ldji/pilot/usercenter/b/b;->f()Ldji/pilot/usercenter/b/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/usercenter/b/b;->f()Ldji/pilot/usercenter/b/b$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/usercenter/b/b$c;->a()V

    .line 136
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/b;->g()I

    .line 137
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/b$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/b/b$d;->a:Landroid/view/View;

    invoke-static {v0}, Ldji/pilot/usercenter/b/b;->c(Landroid/view/View;)V

    .line 138
    :cond_1
    return-void
.end method
