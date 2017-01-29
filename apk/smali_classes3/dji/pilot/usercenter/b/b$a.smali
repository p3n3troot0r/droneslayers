.class public Ldji/pilot/usercenter/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/AnimationSet;

.field private d:Landroid/view/animation/AnimationSet;

.field private e:Ldji/pilot/usercenter/b/b$d;

.field private f:Ldji/pilot/usercenter/b/b$d;

.field private g:J

.field private h:J

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/b$a;->i:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Ldji/pilot/usercenter/b/b$e;

    invoke-direct {v0}, Ldji/pilot/usercenter/b/b$e;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/b/b$a;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/b$a;ZJ)Landroid/view/animation/AnimationSet;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/b$a;->a(ZJ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method private a(ZJ)Landroid/view/animation/AnimationSet;
    .locals 4

    .prologue
    .line 74
    if-nez p1, :cond_2

    .line 75
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$a;->d:Landroid/view/animation/AnimationSet;

    .line 76
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    iget v1, p0, Ldji/pilot/usercenter/b/b$a;->a:I

    if-eqz v1, :cond_0

    iget-wide v2, p0, Ldji/pilot/usercenter/b/b$a;->g:J

    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 84
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/usercenter/b/b$a;->a:I

    if-eqz v1, :cond_1

    iget v1, p0, Ldji/pilot/usercenter/b/b$a;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 86
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->f:Ldji/pilot/usercenter/b/b$d;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    return-object v0

    .line 79
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$a;->c:Landroid/view/animation/AnimationSet;

    .line 80
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    iget-wide v2, p0, Ldji/pilot/usercenter/b/b$a;->h:J

    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/b$a;ZJ)Landroid/view/animation/AnimationSet;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/b/b$a;->b(ZJ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method private b(ZJ)Landroid/view/animation/AnimationSet;
    .locals 4

    .prologue
    .line 94
    if-nez p1, :cond_2

    .line 95
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$a;->c:Landroid/view/animation/AnimationSet;

    .line 96
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97
    iget v1, p0, Ldji/pilot/usercenter/b/b$a;->a:I

    if-eqz v1, :cond_0

    iget-wide v2, p0, Ldji/pilot/usercenter/b/b$a;->g:J

    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 104
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/usercenter/b/b$a;->a:I

    if-eqz v1, :cond_1

    iget v1, p0, Ldji/pilot/usercenter/b/b$a;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 106
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->e:Ldji/pilot/usercenter/b/b$d;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    return-object v0

    .line 99
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$a;->d:Landroid/view/animation/AnimationSet;

    .line 100
    iget-object v1, p0, Ldji/pilot/usercenter/b/b$a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 101
    iget-wide v2, p0, Ldji/pilot/usercenter/b/b$a;->h:J

    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/usercenter/b/b$a;->d:Landroid/view/animation/AnimationSet;

    .line 69
    return-void
.end method

.method public a(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Ldji/pilot/usercenter/b/b$a;->b:Landroid/view/View;

    .line 59
    iput-object p1, p0, Ldji/pilot/usercenter/b/b$a;->c:Landroid/view/animation/AnimationSet;

    .line 60
    iput-wide p3, p0, Ldji/pilot/usercenter/b/b$a;->g:J

    .line 61
    iput-wide p5, p0, Ldji/pilot/usercenter/b/b$a;->h:J

    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/b/b$a;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 63
    invoke-static {p2}, Ldji/pilot/usercenter/b/b;->a(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/b$a;->e:Ldji/pilot/usercenter/b/b$d;

    .line 64
    invoke-static {p2}, Ldji/pilot/usercenter/b/b;->b(Landroid/view/View;)Ldji/pilot/usercenter/b/b$d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/b$a;->f:Ldji/pilot/usercenter/b/b$d;

    .line 65
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/usercenter/b/b$a;->i:Landroid/view/animation/Interpolator;

    .line 54
    iput-object p2, p0, Ldji/pilot/usercenter/b/b$a;->j:Landroid/view/animation/Interpolator;

    .line 55
    return-void
.end method
