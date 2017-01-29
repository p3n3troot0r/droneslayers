.class public Ldji/pilot/fpv/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->a:I

    .line 31
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->b:I

    .line 32
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->c:I

    .line 33
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->d:I

    .line 34
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->e:I

    .line 35
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->f:I

    .line 36
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->g:I

    .line 37
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->h:I

    .line 38
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->i:I

    .line 39
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->j:I

    .line 40
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->k:I

    .line 41
    iput v0, p0, Ldji/pilot/fpv/c/a$a;->l:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    iget v0, p0, Ldji/pilot/fpv/c/a$a;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->k:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/c/a$a;->l:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
