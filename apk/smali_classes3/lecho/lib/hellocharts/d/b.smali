.class public Llecho/lib/hellocharts/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llecho/lib/hellocharts/d/b$a;,
        Llecho/lib/hellocharts/d/b$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/GestureDetector;

.field protected b:Landroid/view/ScaleGestureDetector;

.field protected c:Llecho/lib/hellocharts/d/a;

.field protected d:Llecho/lib/hellocharts/d/c;

.field protected e:Llecho/lib/hellocharts/view/a;

.field protected f:Llecho/lib/hellocharts/b/a;

.field protected g:Llecho/lib/hellocharts/g/d;

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Llecho/lib/hellocharts/model/n;

.field protected m:Llecho/lib/hellocharts/model/n;

.field protected n:Llecho/lib/hellocharts/model/n;

.field protected o:Landroid/view/ViewParent;

.field protected p:Llecho/lib/hellocharts/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Llecho/lib/hellocharts/d/b;->h:Z

    .line 28
    iput-boolean v0, p0, Llecho/lib/hellocharts/d/b;->i:Z

    .line 29
    iput-boolean v0, p0, Llecho/lib/hellocharts/d/b;->j:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/d/b;->k:Z

    .line 36
    new-instance v0, Llecho/lib/hellocharts/model/n;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/n;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->l:Llecho/lib/hellocharts/model/n;

    .line 38
    new-instance v0, Llecho/lib/hellocharts/model/n;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/n;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    .line 39
    new-instance v0, Llecho/lib/hellocharts/model/n;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/n;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->n:Llecho/lib/hellocharts/model/n;

    .line 52
    iput-object p2, p0, Llecho/lib/hellocharts/d/b;->e:Llecho/lib/hellocharts/view/a;

    .line 53
    invoke-interface {p2}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    .line 54
    invoke-interface {p2}, Llecho/lib/hellocharts/view/a;->getChartRenderer()Llecho/lib/hellocharts/g/d;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    .line 55
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Llecho/lib/hellocharts/d/b$a;

    invoke-direct {v1, p0}, Llecho/lib/hellocharts/d/b$a;-><init>(Llecho/lib/hellocharts/d/b;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->a:Landroid/view/GestureDetector;

    .line 56
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Llecho/lib/hellocharts/d/b$b;

    invoke-direct {v1, p0}, Llecho/lib/hellocharts/d/b$b;-><init>(Llecho/lib/hellocharts/d/b;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->b:Landroid/view/ScaleGestureDetector;

    .line 57
    new-instance v0, Llecho/lib/hellocharts/d/a;

    invoke-direct {v0, p1}, Llecho/lib/hellocharts/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->c:Llecho/lib/hellocharts/d/a;

    .line 58
    new-instance v0, Llecho/lib/hellocharts/d/c;

    sget-object v1, Llecho/lib/hellocharts/d/g;->c:Llecho/lib/hellocharts/d/g;

    invoke-direct {v0, p1, v1}, Llecho/lib/hellocharts/d/c;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/d/g;)V

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->d:Llecho/lib/hellocharts/d/c;

    .line 59
    return-void
.end method

.method private a(Llecho/lib/hellocharts/d/a$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->o:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Llecho/lib/hellocharts/d/d;->a:Llecho/lib/hellocharts/d/d;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->p:Llecho/lib/hellocharts/d/d;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Llecho/lib/hellocharts/d/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->b:Landroid/view/ScaleGestureDetector;

    .line 140
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->o:Landroid/view/ViewParent;

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget-object v0, Llecho/lib/hellocharts/d/d;->b:Llecho/lib/hellocharts/d/d;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->p:Llecho/lib/hellocharts/d/d;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Llecho/lib/hellocharts/d/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->b:Landroid/view/ScaleGestureDetector;

    .line 143
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->o:Landroid/view/ViewParent;

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method static synthetic a(Llecho/lib/hellocharts/d/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Llecho/lib/hellocharts/d/b;->h()V

    return-void
.end method

.method static synthetic a(Llecho/lib/hellocharts/d/b;Llecho/lib/hellocharts/d/a$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/d/b;->a(Llecho/lib/hellocharts/d/a$a;)V

    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->n:Llecho/lib/hellocharts/model/n;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/n;->a(Llecho/lib/hellocharts/model/n;)V

    .line 210
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 212
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, p1, p2}, Llecho/lib/hellocharts/g/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v1}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/n;->a(Llecho/lib/hellocharts/model/n;)V

    .line 217
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->n:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->n:Llecho/lib/hellocharts/model/n;

    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->c()Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 205
    :cond_1
    :goto_0
    return v0

    .line 153
    :pswitch_0
    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v2}, Llecho/lib/hellocharts/g/d;->c()Z

    move-result v2

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Llecho/lib/hellocharts/d/b;->a(FF)Z

    move-result v3

    .line 155
    if-eq v2, v3, :cond_0

    .line 158
    iget-boolean v1, p0, Llecho/lib/hellocharts/d/b;->k:Z

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->l:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/n;->a()V

    .line 160
    if-eqz v2, :cond_1

    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v1}, Llecho/lib/hellocharts/g/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->e:Llecho/lib/hellocharts/view/a;

    invoke-interface {v1}, Llecho/lib/hellocharts/view/a;->callTouchListener()V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v2}, Llecho/lib/hellocharts/g/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Llecho/lib/hellocharts/d/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-boolean v1, p0, Llecho/lib/hellocharts/d/b;->k:Z

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->l:Llecho/lib/hellocharts/model/n;

    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/model/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->l:Llecho/lib/hellocharts/model/n;

    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->m:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v1, v2}, Llecho/lib/hellocharts/model/n;->a(Llecho/lib/hellocharts/model/n;)V

    .line 175
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->e:Llecho/lib/hellocharts/view/a;

    invoke-interface {v1}, Llecho/lib/hellocharts/view/a;->callTouchListener()V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->e:Llecho/lib/hellocharts/view/a;

    invoke-interface {v1}, Llecho/lib/hellocharts/view/a;->callTouchListener()V

    .line 179
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v1}, Llecho/lib/hellocharts/g/d;->d()V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v1}, Llecho/lib/hellocharts/g/d;->d()V

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v2}, Llecho/lib/hellocharts/g/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Llecho/lib/hellocharts/d/b;->a(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v1}, Llecho/lib/hellocharts/g/d;->d()V

    goto/16 :goto_0

    .line 199
    :pswitch_3
    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v2}, Llecho/lib/hellocharts/g/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    iget-object v1, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    invoke-interface {v1}, Llecho/lib/hellocharts/g/d;->d()V

    goto/16 :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->o:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->o:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->e:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    .line 63
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->e:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartRenderer()Llecho/lib/hellocharts/g/d;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/d/b;->g:Llecho/lib/hellocharts/g/d;

    .line 64
    return-void
.end method

.method public a(Llecho/lib/hellocharts/d/g;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->d:Llecho/lib/hellocharts/d/c;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/c;->a(Llecho/lib/hellocharts/d/g;)V

    .line 247
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Llecho/lib/hellocharts/d/b;->h:Z

    .line 231
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    .line 90
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 92
    iget-object v3, p0, Llecho/lib/hellocharts/d/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 94
    :goto_0
    iget-boolean v3, p0, Llecho/lib/hellocharts/d/b;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Llecho/lib/hellocharts/d/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-direct {p0}, Llecho/lib/hellocharts/d/b;->h()V

    .line 100
    :cond_1
    iget-boolean v3, p0, Llecho/lib/hellocharts/d/b;->j:Z

    if-eqz v3, :cond_5

    .line 101
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/d/b;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 104
    :cond_3
    :goto_1
    return v1

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/ViewParent;Llecho/lib/hellocharts/d/d;)Z
    .locals 1

    .prologue
    .line 116
    iput-object p2, p0, Llecho/lib/hellocharts/d/b;->o:Landroid/view/ViewParent;

    .line 117
    iput-object p3, p0, Llecho/lib/hellocharts/d/b;->p:Llecho/lib/hellocharts/d/d;

    .line 119
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/d/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Llecho/lib/hellocharts/d/b;->i:Z

    .line 239
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-boolean v2, p0, Llecho/lib/hellocharts/d/b;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->c:Llecho/lib/hellocharts/d/a;

    iget-object v3, p0, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2, v3}, Llecho/lib/hellocharts/d/a;->b(Llecho/lib/hellocharts/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 75
    :cond_0
    iget-boolean v2, p0, Llecho/lib/hellocharts/d/b;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Llecho/lib/hellocharts/d/b;->d:Llecho/lib/hellocharts/d/c;

    iget-object v3, p0, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2, v3}, Llecho/lib/hellocharts/d/c;->a(Llecho/lib/hellocharts/b/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 78
    :cond_1
    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Llecho/lib/hellocharts/d/b;->j:Z

    .line 255
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Llecho/lib/hellocharts/d/b;->h:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Llecho/lib/hellocharts/d/b;->k:Z

    .line 263
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Llecho/lib/hellocharts/d/b;->i:Z

    return v0
.end method

.method public e()Llecho/lib/hellocharts/d/g;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Llecho/lib/hellocharts/d/b;->d:Llecho/lib/hellocharts/d/c;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/c;->a()Llecho/lib/hellocharts/d/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Llecho/lib/hellocharts/d/b;->j:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Llecho/lib/hellocharts/d/b;->k:Z

    return v0
.end method
