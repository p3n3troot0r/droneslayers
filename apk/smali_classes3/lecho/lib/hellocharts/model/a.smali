.class public abstract Llecho/lib/hellocharts/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/model/f;


# static fields
.field public static final a:I = 0xc


# instance fields
.field protected b:Llecho/lib/hellocharts/model/b;

.field protected c:Llecho/lib/hellocharts/model/b;

.field protected d:Llecho/lib/hellocharts/model/b;

.field protected e:Llecho/lib/hellocharts/model/b;

.field protected f:I

.field protected g:I

.field protected h:Landroid/graphics/Typeface;

.field protected i:Z

.field protected j:Z

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Llecho/lib/hellocharts/model/a;->f:I

    .line 18
    const/16 v0, 0xc

    iput v0, p0, Llecho/lib/hellocharts/model/a;->g:I

    .line 24
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/a;->i:Z

    .line 30
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/a;->j:Z

    .line 37
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    invoke-static {v0}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/a;->k:I

    .line 41
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/model/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Llecho/lib/hellocharts/model/a;->f:I

    .line 18
    const/16 v0, 0xc

    iput v0, p0, Llecho/lib/hellocharts/model/a;->g:I

    .line 24
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/a;->i:Z

    .line 30
    iput-boolean v1, p0, Llecho/lib/hellocharts/model/a;->j:Z

    .line 37
    sget v0, Llecho/lib/hellocharts/h/b;->b:I

    invoke-static {v0}, Llecho/lib/hellocharts/h/b;->a(I)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/model/a;->k:I

    .line 49
    iget-object v0, p1, Llecho/lib/hellocharts/model/a;->b:Llecho/lib/hellocharts/model/b;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Llecho/lib/hellocharts/model/b;

    iget-object v1, p1, Llecho/lib/hellocharts/model/a;->b:Llecho/lib/hellocharts/model/b;

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/b;-><init>(Llecho/lib/hellocharts/model/b;)V

    iput-object v0, p0, Llecho/lib/hellocharts/model/a;->b:Llecho/lib/hellocharts/model/b;

    .line 52
    :cond_0
    iget-object v0, p1, Llecho/lib/hellocharts/model/a;->d:Llecho/lib/hellocharts/model/b;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Llecho/lib/hellocharts/model/b;

    iget-object v1, p1, Llecho/lib/hellocharts/model/a;->d:Llecho/lib/hellocharts/model/b;

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/b;-><init>(Llecho/lib/hellocharts/model/b;)V

    iput-object v0, p0, Llecho/lib/hellocharts/model/a;->d:Llecho/lib/hellocharts/model/b;

    .line 55
    :cond_1
    iget-object v0, p1, Llecho/lib/hellocharts/model/a;->c:Llecho/lib/hellocharts/model/b;

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Llecho/lib/hellocharts/model/b;

    iget-object v1, p1, Llecho/lib/hellocharts/model/a;->c:Llecho/lib/hellocharts/model/b;

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/b;-><init>(Llecho/lib/hellocharts/model/b;)V

    iput-object v0, p0, Llecho/lib/hellocharts/model/a;->c:Llecho/lib/hellocharts/model/b;

    .line 58
    :cond_2
    iget-object v0, p1, Llecho/lib/hellocharts/model/a;->e:Llecho/lib/hellocharts/model/b;

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Llecho/lib/hellocharts/model/b;

    iget-object v1, p1, Llecho/lib/hellocharts/model/a;->e:Llecho/lib/hellocharts/model/b;

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/b;-><init>(Llecho/lib/hellocharts/model/b;)V

    iput-object v0, p0, Llecho/lib/hellocharts/model/a;->e:Llecho/lib/hellocharts/model/b;

    .line 61
    :cond_3
    iget v0, p1, Llecho/lib/hellocharts/model/a;->f:I

    iput v0, p0, Llecho/lib/hellocharts/model/a;->f:I

    .line 62
    iget v0, p1, Llecho/lib/hellocharts/model/a;->g:I

    iput v0, p0, Llecho/lib/hellocharts/model/a;->g:I

    .line 63
    iget-object v0, p1, Llecho/lib/hellocharts/model/a;->h:Landroid/graphics/Typeface;

    iput-object v0, p0, Llecho/lib/hellocharts/model/a;->h:Landroid/graphics/Typeface;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Llecho/lib/hellocharts/model/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llecho/lib/hellocharts/model/a;->b:Llecho/lib/hellocharts/model/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Llecho/lib/hellocharts/model/a;->f:I

    .line 114
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llecho/lib/hellocharts/model/a;->h:Landroid/graphics/Typeface;

    .line 134
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Llecho/lib/hellocharts/model/a;->b:Llecho/lib/hellocharts/model/b;

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/a;->i:Z

    .line 144
    return-void
.end method

.method public b()Llecho/lib/hellocharts/model/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Llecho/lib/hellocharts/model/a;->c:Llecho/lib/hellocharts/model/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Llecho/lib/hellocharts/model/a;->g:I

    .line 124
    return-void
.end method

.method public b(Llecho/lib/hellocharts/model/b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Llecho/lib/hellocharts/model/a;->c:Llecho/lib/hellocharts/model/b;

    .line 84
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Llecho/lib/hellocharts/model/a;->j:Z

    .line 154
    return-void
.end method

.method public c()Llecho/lib/hellocharts/model/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Llecho/lib/hellocharts/model/a;->d:Llecho/lib/hellocharts/model/b;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Llecho/lib/hellocharts/model/a;->k:I

    .line 164
    return-void
.end method

.method public c(Llecho/lib/hellocharts/model/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Llecho/lib/hellocharts/model/a;->d:Llecho/lib/hellocharts/model/b;

    .line 94
    return-void
.end method

.method public d()Llecho/lib/hellocharts/model/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Llecho/lib/hellocharts/model/a;->e:Llecho/lib/hellocharts/model/b;

    return-object v0
.end method

.method public d(Llecho/lib/hellocharts/model/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Llecho/lib/hellocharts/model/a;->e:Llecho/lib/hellocharts/model/b;

    .line 104
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Llecho/lib/hellocharts/model/a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Llecho/lib/hellocharts/model/a;->g:I

    return v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Llecho/lib/hellocharts/model/a;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/a;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Llecho/lib/hellocharts/model/a;->j:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Llecho/lib/hellocharts/model/a;->k:I

    return v0
.end method
