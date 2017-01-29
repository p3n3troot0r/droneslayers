.class Lantistatic/spinnerwheel/AbstractWheel$2;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantistatic/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lantistatic/spinnerwheel/AbstractWheel;


# direct methods
.method constructor <init>(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lantistatic/spinnerwheel/AbstractWheel;->f:Z

    .line 181
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->g()V

    .line 182
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->a()V

    .line 183
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-static {v0, p1}, Lantistatic/spinnerwheel/AbstractWheel;->a(Lantistatic/spinnerwheel/AbstractWheel;I)V

    .line 197
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->getBaseDimension()I

    move-result v0

    .line 198
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    if-le v1, v0, :cond_1

    .line 199
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iput v0, v1, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 200
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget-object v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/g;->c()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 202
    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    neg-int v0, v0

    iput v0, v1, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 203
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget-object v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/g;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->b()V

    .line 187
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget-boolean v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->f:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->c()V

    .line 192
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget-boolean v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->f:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->h()V

    .line 210
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iput-boolean v1, v0, Lantistatic/spinnerwheel/AbstractWheel;->f:Z

    .line 211
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->d()V

    .line 214
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iput v1, v0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    .line 215
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheel;->invalidate()V

    .line 216
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget-object v0, v0, Lantistatic/spinnerwheel/AbstractWheel;->e:Lantistatic/spinnerwheel/g;

    iget-object v1, p0, Lantistatic/spinnerwheel/AbstractWheel$2;->a:Lantistatic/spinnerwheel/AbstractWheel;

    iget v1, v1, Lantistatic/spinnerwheel/AbstractWheel;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lantistatic/spinnerwheel/g;->b(II)V

    .line 222
    :cond_0
    return-void
.end method
