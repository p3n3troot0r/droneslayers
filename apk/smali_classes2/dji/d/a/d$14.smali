.class Ldji/d/a/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->z()V
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
    .line 288
    iput-object p1, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 6
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
    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v4, 0x42340000    # 45.0f

    .line 292
    iget-object v0, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    iget-wide v2, v1, Ldji/d/a/d;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "AttitudePitch"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->l(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->n:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->c:F

    neg-float v1, v1

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/d/a/d;->k:D

    .line 299
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$14;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->c:F

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/d/a/d;->k:D

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$14;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
