.class public Ldji/midware/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/util/a$a;,
        Ldji/midware/util/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ldji/midware/util/a$b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:[I

.field private i:Ldji/midware/util/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const-string v0, ""

    sput-object v0, Ldji/midware/util/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/midware/util/a;->g:[I

    .line 145
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/midware/util/a;->h:[I

    .line 149
    new-instance v0, Ldji/midware/util/a$b;

    invoke-direct {v0}, Ldji/midware/util/a$b;-><init>()V

    iput-object v0, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    .line 150
    return-void
.end method

.method private i()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 188
    iget v1, p0, Ldji/midware/util/a;->d:I

    .line 189
    iget v2, p0, Ldji/midware/util/a;->c:I

    .line 191
    iget v3, p0, Ldji/midware/util/a;->f:I

    .line 192
    iget v4, p0, Ldji/midware/util/a;->e:I

    .line 194
    invoke-direct {p0}, Ldji/midware/util/a;->j()I

    move-result v5

    .line 196
    iget-object v6, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v6}, Ldji/midware/util/a$b;->e(Ldji/midware/util/a$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 197
    iget-object v6, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v6}, Ldji/midware/util/a$b;->d(Ldji/midware/util/a$b;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->c:I

    .line 198
    iget-object v6, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v6}, Ldji/midware/util/a$b;->d(Ldji/midware/util/a$b;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->a()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->d:I

    .line 200
    iget v6, p0, Ldji/midware/util/a;->c:I

    iput v6, p0, Ldji/midware/util/a;->e:I

    .line 201
    iget-object v6, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v6}, Ldji/midware/util/a$b;->d(Ldji/midware/util/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/util/a;->f:I

    .line 224
    :goto_0
    const-string v6, "calc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calcSizeNormal result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget v5, p0, Ldji/midware/util/a;->d:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Ldji/midware/util/a;->c:I

    if-ne v2, v1, :cond_0

    iget v1, p0, Ldji/midware/util/a;->f:I

    if-ne v3, v1, :cond_0

    iget v1, p0, Ldji/midware/util/a;->e:I

    if-eq v4, v1, :cond_4

    .line 226
    :cond_0
    :goto_1
    return v0

    .line 203
    :cond_1
    if-ne v5, v0, :cond_2

    .line 204
    iget-object v6, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v6}, Ldji/midware/util/a$b;->d(Ldji/midware/util/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/util/a;->d:I

    .line 205
    iget v6, p0, Ldji/midware/util/a;->d:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->a()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->c:I

    .line 207
    iget v6, p0, Ldji/midware/util/a;->d:I

    iput v6, p0, Ldji/midware/util/a;->f:I

    .line 208
    iget v6, p0, Ldji/midware/util/a;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->b()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->e:I

    goto :goto_0

    .line 209
    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 210
    iget-object v6, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v6}, Ldji/midware/util/a$b;->c(Ldji/midware/util/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/util/a;->e:I

    .line 211
    iget v6, p0, Ldji/midware/util/a;->e:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->f:I

    .line 213
    iget v6, p0, Ldji/midware/util/a;->f:I

    iput v6, p0, Ldji/midware/util/a;->d:I

    .line 214
    iget v6, p0, Ldji/midware/util/a;->d:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->a()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->c:I

    goto/16 :goto_0

    .line 216
    :cond_3
    iget-object v6, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v6}, Ldji/midware/util/a$b;->c(Ldji/midware/util/a$b;)I

    move-result v6

    iput v6, p0, Ldji/midware/util/a;->c:I

    .line 217
    iget v6, p0, Ldji/midware/util/a;->c:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->a()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->d:I

    .line 219
    iget v6, p0, Ldji/midware/util/a;->c:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->b()F

    move-result v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->a()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->e:I

    .line 220
    iget v6, p0, Ldji/midware/util/a;->e:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v7}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/util/a$b$b;->b()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Ldji/midware/util/a;->f:I

    goto/16 :goto_0

    .line 225
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private j()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    .line 235
    iget-object v2, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v2}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/util/a$b$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v2}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/util/a$b$b;->b()F

    move-result v2

    .line 237
    iget-object v3, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v3}, Ldji/midware/util/a$b;->b(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/util/a$b$a;->a()F

    move-result v3

    .line 238
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    iget-object v2, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v2}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/util/a$b$b;->b()F

    move-result v2

    .line 241
    iget-object v3, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v3}, Ldji/midware/util/a$b;->b(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/util/a$b$a;->a()F

    move-result v3

    .line 242
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/util/a$b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    return-object v0
.end method

.method public a(Ldji/midware/util/a$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/midware/util/a;->i:Ldji/midware/util/a$a;

    .line 158
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    invoke-direct {p0}, Ldji/midware/util/a;->i()Z

    move-result v0

    .line 167
    iget-object v1, p0, Ldji/midware/util/a;->i:Ldji/midware/util/a$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/util/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/util/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v1}, Ldji/midware/util/a$b;->a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v1}, Ldji/midware/util/a$b;->b(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/util/a;->a:Ljava/lang/String;

    .line 169
    const-string v0, "calc"

    sget-object v1, Ldji/midware/util/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v0}, Ldji/midware/util/a$b;->c(Ldji/midware/util/a$b;)I

    move-result v0

    iget v1, p0, Ldji/midware/util/a;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 171
    iget-object v1, p0, Ldji/midware/util/a;->g:[I

    aput v0, v1, v4

    .line 172
    iget-object v1, p0, Ldji/midware/util/a;->g:[I

    iget v2, p0, Ldji/midware/util/a;->e:I

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 174
    iget-object v0, p0, Ldji/midware/util/a;->b:Ldji/midware/util/a$b;

    invoke-static {v0}, Ldji/midware/util/a$b;->d(Ldji/midware/util/a$b;)I

    move-result v0

    iget v1, p0, Ldji/midware/util/a;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 175
    iget-object v1, p0, Ldji/midware/util/a;->h:[I

    aput v0, v1, v4

    .line 176
    iget-object v1, p0, Ldji/midware/util/a;->h:[I

    iget v2, p0, Ldji/midware/util/a;->f:I

    add-int/2addr v0, v2

    aput v0, v1, v5

    .line 178
    iget-object v0, p0, Ldji/midware/util/a;->i:Ldji/midware/util/a$a;

    iget v1, p0, Ldji/midware/util/a;->c:I

    iget v2, p0, Ldji/midware/util/a;->d:I

    iget v3, p0, Ldji/midware/util/a;->e:I

    iget v4, p0, Ldji/midware/util/a;->f:I

    invoke-interface {v0, v1, v2, v3, v4}, Ldji/midware/util/a$a;->a(IIII)V

    .line 180
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Ldji/midware/util/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ldji/midware/util/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Ldji/midware/util/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Ldji/midware/util/a;->f:I

    return v0
.end method

.method public g()[I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/midware/util/a;->g:[I

    return-object v0
.end method

.method public h()[I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/midware/util/a;->h:[I

    return-object v0
.end method
