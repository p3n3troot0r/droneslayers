.class Ldji/d/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/d;


# direct methods
.method constructor <init>(Ldji/d/a/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->q:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Altitude"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->a(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->s:Z

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget v1, v0, Ldji/d/a/d;->c:F

    sub-float/2addr v1, v4

    iput v1, v0, Ldji/d/a/d;->c:F

    .line 98
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget v0, v0, Ldji/d/a/d;->c:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iput-boolean v3, v0, Ldji/d/a/d;->u:Z

    .line 100
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iput-boolean v3, v0, Ldji/d/a/d;->t:Z

    .line 101
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iput-boolean v3, v0, Ldji/d/a/d;->q:Z

    .line 102
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iput-boolean v3, v0, Ldji/d/a/d;->r:Z

    .line 103
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iput-boolean v3, v0, Ldji/d/a/d;->s:Z

    .line 120
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 106
    :cond_2
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->n:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget v1, v0, Ldji/d/a/d;->c:F

    add-float/2addr v1, v4

    iput v1, v0, Ldji/d/a/d;->c:F

    .line 111
    :goto_1
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget v0, v0, Ldji/d/a/d;->c:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 112
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iput-boolean v3, v0, Ldji/d/a/d;->n:Z

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget v1, v0, Ldji/d/a/d;->c:F

    sub-float/2addr v1, v4

    iput v1, v0, Ldji/d/a/d;->c:F

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iget v0, v0, Ldji/d/a/d;->c:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/d/a/d$1;->a:Ldji/d/a/d;

    iput-boolean v6, v0, Ldji/d/a/d;->n:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$1;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
