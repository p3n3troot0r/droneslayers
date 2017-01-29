.class Lcom/ortiz/touch/TouchImageView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/ortiz/touch/TouchImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ortiz/touch/TouchImageView;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1111
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->d:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {p1, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    .line 1113
    new-instance v1, Lcom/ortiz/touch/TouchImageView$a;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->r(Lcom/ortiz/touch/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/ortiz/touch/TouchImageView$a;-><init>(Lcom/ortiz/touch/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    .line 1114
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->s(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1116
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->s(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1117
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->s(Lcom/ortiz/touch/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1120
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->j(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->i(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1121
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->i(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->j(Lcom/ortiz/touch/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1128
    :goto_0
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->l(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->k(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1129
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->k(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->l(Lcom/ortiz/touch/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1136
    :goto_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/ortiz/touch/TouchImageView$a;->a(IIIIIIII)V

    .line 1138
    iput v1, p0, Lcom/ortiz/touch/TouchImageView$c;->b:I

    .line 1139
    iput v2, p0, Lcom/ortiz/touch/TouchImageView$c;->c:I

    .line 1140
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 1125
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 1133
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    .line 1145
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView$a;->a(Z)V

    .line 1147
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touch/TouchImageView$e;->a()V

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    .line 1177
    :cond_1
    :goto_0
    return-void

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$a;->c()I

    move-result v0

    .line 1167
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$c;->a:Lcom/ortiz/touch/TouchImageView$a;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView$a;->d()I

    move-result v1

    .line 1168
    iget v2, p0, Lcom/ortiz/touch/TouchImageView$c;->b:I

    sub-int v2, v0, v2

    .line 1169
    iget v3, p0, Lcom/ortiz/touch/TouchImageView$c;->c:I

    sub-int v3, v1, v3

    .line 1170
    iput v0, p0, Lcom/ortiz/touch/TouchImageView$c;->b:I

    .line 1171
    iput v1, p0, Lcom/ortiz/touch/TouchImageView$c;->c:I

    .line 1172
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1173
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->n(Lcom/ortiz/touch/TouchImageView;)V

    .line 1174
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1175
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$c;->d:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
