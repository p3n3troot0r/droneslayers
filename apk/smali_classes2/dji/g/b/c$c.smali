.class Ldji/g/b/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/c;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ldji/midware/media/h/c;

.field private e:Ldji/midware/media/h/c;

.field private f:Ldji/midware/media/h/a/b;

.field private g:Ldji/midware/media/h/a/b;

.field private h:Ldji/midware/media/h/a/c;

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Ldji/midware/media/h/d$a;

.field private l:Ldji/midware/media/h/d$a;

.field private m:I


# direct methods
.method private constructor <init>(Ldji/g/b/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    iput-object p1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    const-string v0, "VideoConvertor_OpenGLMgr"

    iput-object v0, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    .line 561
    iput-boolean v2, p0, Ldji/g/b/c$c;->c:Z

    .line 566
    new-instance v0, Ldji/midware/media/h/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/midware/media/h/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/g/b/c$c;->f:Ldji/midware/media/h/a/b;

    .line 567
    new-instance v0, Ldji/midware/media/h/a/b;

    invoke-direct {v0, v2}, Ldji/midware/media/h/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/g/b/c$c;->g:Ldji/midware/media/h/a/b;

    .line 568
    new-instance v0, Ldji/midware/media/h/a/c;

    invoke-direct {v0, v2, v2}, Ldji/midware/media/h/a/c;-><init>(ZZ)V

    iput-object v0, p0, Ldji/g/b/c$c;->h:Ldji/midware/media/h/a/c;

    return-void
.end method

.method synthetic constructor <init>(Ldji/g/b/c;Ldji/g/b/c$1;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0, p1}, Ldji/g/b/c$c;-><init>(Ldji/g/b/c;)V

    return-void
.end method

.method static synthetic a(Ldji/g/b/c$c;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Ldji/g/b/c$c;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic a(Ldji/g/b/c$c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Ldji/g/b/c$c;->j:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 729
    const-string v0, "VideoConvertor_Main"

    const-string v1, "padFrame"

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->f()V

    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/g/b/c$c;->a(JZ)V

    .line 735
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->e()V

    .line 737
    iget-object v0, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v1, "end of padFrame()"

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method private a(JZ)V
    .locals 15

    .prologue
    .line 758
    iget-object v2, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v2}, Ldji/midware/media/h/d;->d(I)V

    .line 759
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v4, "after bind frame buffer to filterSrc"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 761
    const/4 v7, 0x0

    .line 763
    :try_start_0
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->i(Ldji/g/b/c;)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    neg-int v2, v2

    int-to-float v7, v2

    .line 768
    :goto_0
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v3

    aget-object v2, v2, v3

    iget-boolean v2, v2, Ldji/g/b/e;->l:Z

    if-eqz v2, :cond_4

    .line 769
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/g/b/e;->m:D

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->l:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v10, v2

    .line 770
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/g/b/e;->n:D

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->m:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v11, v2

    .line 771
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/g/b/e;->o:D

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->l:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v12, v2

    .line 772
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/h;->d:[Ldji/g/b/e;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v3

    aget-object v2, v2, v3

    iget-wide v2, v2, Ldji/g/b/e;->p:D

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->m:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v13, v2

    .line 774
    if-eq v10, v12, :cond_0

    if-ne v11, v13, :cond_1

    .line 775
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected window range is invalid for File No. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 778
    :cond_1
    iget-object v2, p0, Ldji/g/b/c$c;->f:Ldji/midware/media/h/a/b;

    iget v3, p0, Ldji/g/b/c$c;->i:I

    const v4, 0x8d65

    iget-object v5, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->h(Ldji/g/b/c;)[F

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    .line 779
    invoke-static {v8}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v8

    iget v8, v8, Ldji/g/b/h;->l:I

    iget-object v9, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v9}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v9

    iget v9, v9, Ldji/g/b/h;->m:I

    .line 778
    invoke-virtual/range {v2 .. v13}, Ldji/midware/media/h/a/b;->a(II[FZFIIIIII)V

    .line 785
    :goto_1
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v4, "after first drawing"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 790
    const/4 v2, 0x0

    .line 791
    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v3

    iget-object v3, v3, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    if-eqz v3, :cond_2

    .line 792
    iget-object v2, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v2}, Ldji/midware/media/h/d;->d(I)V

    .line 793
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind frame buffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v5, v5, Ldji/midware/media/h/d$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 795
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply filter: src_tex_ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v5, v5, Ldji/midware/media/h/d$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file_index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " logo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v5, v5, Ldji/midware/media/h/d$a;->b:I

    aput v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v6}, Ldji/g/b/c;->j(Ldji/g/b/c;)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    iget-object v6, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    .line 798
    invoke-static {v6}, Ldji/g/b/c;->k(Ldji/g/b/c;)J

    move-result-wide v8

    move-wide/from16 v6, p1

    move/from16 v10, p3

    .line 797
    invoke-interface/range {v2 .. v10}, Ldji/g/c/a/e;->a([I[I[IJJZ)I

    move-result v2

    .line 799
    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->l(Ldji/g/b/c;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Ldji/g/b/c;->b(Ldji/g/b/c;J)J

    .line 800
    const/4 v3, 0x1

    iget-object v4, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Num. of filters applied: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_2
    const/4 v3, 0x1

    iget-object v4, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v5, "after applying filters"

    invoke-static {v3, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_6

    .line 810
    iget v3, p0, Ldji/g/b/c$c;->m:I

    invoke-static {v3}, Ldji/midware/media/h/d;->d(I)V

    .line 812
    const/4 v3, 0x1

    iget-object v4, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v5, "after binding framebuffer to be encoder\'s input buffer"

    invoke-static {v3, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 814
    if-nez v2, :cond_5

    .line 818
    iget-object v2, p0, Ldji/g/b/c$c;->g:Ldji/midware/media/h/a/b;

    iget-object v3, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v3, v3, Ldji/midware/media/h/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v8}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v8

    iget v8, v8, Ldji/g/b/h;->l:I

    iget-object v9, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v9}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v9

    iget v9, v9, Ldji/g/b/h;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/midware/media/h/a/b;->a(II[FZFII)V

    .line 826
    :goto_2
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v4, "decoder onFrameAvailable after draw();"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-boolean v2, p0, Ldji/g/b/c$c;->c:Z

    if-eqz v2, :cond_3

    .line 829
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/g/b/c$c;->c:Z

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dji_framebuffer.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v3

    iget v3, v3, Ldji/g/b/h;->l:I

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->m:I

    invoke-static {v2, v3, v4}, Ldji/midware/media/h/d;->a(Ljava/lang/String;II)V

    .line 833
    :cond_3
    iget-object v2, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ldji/midware/media/h/c;->a(J)V

    .line 835
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v4, "decoder onFrameAvailable after setPresentationTime();"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v2, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v2}, Ldji/midware/media/h/c;->j()V

    .line 890
    :goto_3
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v4, "decoder sendFrameFromDecoderTextureToEncoderSurface() end."

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 892
    return-void

    .line 781
    :cond_4
    iget-object v2, p0, Ldji/g/b/c$c;->f:Ldji/midware/media/h/a/b;

    iget v3, p0, Ldji/g/b/c$c;->i:I

    const v4, 0x8d65

    iget-object v5, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->h(Ldji/g/b/c;)[F

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v8}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v8

    iget v8, v8, Ldji/g/b/h;->l:I

    iget-object v9, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    .line 782
    invoke-static {v9}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v9

    iget v9, v9, Ldji/g/b/h;->m:I

    .line 781
    invoke-virtual/range {v2 .. v9}, Ldji/midware/media/h/a/b;->a(II[FZFII)V

    goto/16 :goto_1

    .line 823
    :cond_5
    iget-object v2, p0, Ldji/g/b/c$c;->g:Ldji/midware/media/h/a/b;

    iget-object v3, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v3, v3, Ldji/midware/media/h/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v8}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v8

    iget v8, v8, Ldji/g/b/h;->l:I

    iget-object v9, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v9}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v9

    iget v9, v9, Ldji/g/b/h;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/midware/media/h/a/b;->a(II[FZFII)V

    goto/16 :goto_2

    .line 840
    :cond_6
    const/4 v3, 0x1

    iget-object v4, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v5, "running SDK<18"

    invoke-static {v3, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 842
    if-nez v2, :cond_8

    .line 846
    iget-object v2, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v2}, Ldji/midware/media/h/d;->d(I)V

    .line 847
    iget-object v2, p0, Ldji/g/b/c$c;->h:Ldji/midware/media/h/a/c;

    iget-object v3, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v3, v3, Ldji/midware/media/h/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v8}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v8

    iget v8, v8, Ldji/g/b/h;->l:I

    iget-object v9, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v9}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v9

    iget v9, v9, Ldji/g/b/h;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/midware/media/h/a/c;->a(II[FZFII)V

    .line 856
    :goto_4
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v4, "decoder onFrameAvailable after draw();"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->m(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_7

    .line 859
    iget-object v2, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoder\'s input color format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget v4, v4, Ldji/g/b/c;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    const v3, 0x7e9000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/g/b/c;->a(Ldji/g/b/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 861
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v3

    iget v3, v3, Ldji/g/b/h;->l:I

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->m:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/g/b/c;->b(Ldji/g/b/c;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 864
    :cond_7
    iget-object v2, p0, Ldji/g/b/c$c;->h:Ldji/midware/media/h/a/c;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->m(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->l:I

    iget-object v5, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v5

    iget v5, v5, Ldji/g/b/h;->m:I

    invoke-virtual {v2, v3, v4, v5}, Ldji/midware/media/h/a/c;->a(Ljava/nio/ByteBuffer;II)V

    .line 866
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->m(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->n(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v4

    iget v4, v4, Ldji/g/b/h;->l:I

    iget-object v5, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v5

    iget v5, v5, Ldji/g/b/h;->m:I

    iget-object v6, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget v6, v6, Ldji/g/b/c;->h:I

    invoke-static {v2, v3, v4, v5, v6}, Ldji/midware/media/d;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 868
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v4, "decoder onFrameAvailable after read yuv data"

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v2, v2, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 871
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v2, v2, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v3

    .line 872
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 873
    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->n(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 874
    iget-object v4, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->n(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 875
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 885
    const/4 v2, 0x1

    iget-object v4, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send to Encoder\'s input: bufferIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " flags="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v2, v2, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->n(Ldji/g/b/c;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v8, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_3

    .line 852
    :cond_8
    iget-object v2, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v2}, Ldji/midware/media/h/d;->d(I)V

    .line 853
    iget-object v2, p0, Ldji/g/b/c$c;->h:Ldji/midware/media/h/a/c;

    iget-object v3, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v3, v3, Ldji/midware/media/h/d$a;->b:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v8}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v8

    iget v8, v8, Ldji/g/b/h;->l:I

    iget-object v9, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v9}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v9

    iget v9, v9, Ldji/g/b/h;->m:I

    invoke-virtual/range {v2 .. v9}, Ldji/midware/media/h/a/c;->a(II[FZFII)V

    goto/16 :goto_4

    .line 764
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/g/b/c$c;J)V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Ldji/g/b/c$c;->a(J)V

    return-void
.end method

.method static synthetic a(Ldji/g/b/c$c;JZ)V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0, p1, p2, p3}, Ldji/g/b/c$c;->a(JZ)V

    return-void
.end method

.method static synthetic b(Ldji/g/b/c$c;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ldji/g/b/c$c;->e()V

    return-void
.end method

.method static synthetic c(Ldji/g/b/c$c;)I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Ldji/g/b/c$c;->i:I

    return v0
.end method

.method static synthetic d(Ldji/g/b/c$c;)Ldji/midware/media/h/c;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 583
    const-string v0, "VideoConvertor_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to addLogo(). output_segment_start_pts_us="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->d(Ldji/g/b/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->f()V

    .line 587
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x1e

    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v1

    iget-wide v6, v1, Ldji/g/b/h;->k:J

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 588
    iget-object v1, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add Logo: frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->d(Ldji/g/b/c;)J

    move-result-wide v2

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldji/g/b/c;->a(Ldji/g/b/c;J)J

    .line 590
    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->d(Ldji/g/b/c;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v8}, Ldji/g/b/c$c;->a(JZ)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->e()V

    .line 595
    const-string v0, "VideoConvertor_Main"

    const-string v1, "end of addLogo()"

    invoke-static {v8, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 596
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 601
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v0, v0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 608
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v0, v0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 605
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v0, v0, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v3}, Ldji/g/b/c;->d(Ldji/g/b/c;)J

    move-result-wide v4

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->f()V

    .line 619
    iget-object v0, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v0, v0, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v0}, Ldji/midware/media/h/d;->c(I)V

    .line 620
    iget-object v0, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v0, v0, Ldji/midware/media/h/d$a;->b:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 621
    iget-object v0, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v0, v0, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v0}, Ldji/midware/media/h/d;->c(I)V

    .line 622
    iget-object v0, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v0, v0, Ldji/midware/media/h/d$a;->b:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 623
    iget-object v0, p0, Ldji/g/b/c$c;->f:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->f()V

    .line 624
    iget-object v0, p0, Ldji/g/b/c$c;->g:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->f()V

    .line 625
    iget-object v0, p0, Ldji/g/b/c$c;->h:Ldji/midware/media/h/a/c;

    invoke-virtual {v0}, Ldji/midware/media/h/a/c;->f()V

    .line 627
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->f(Ldji/g/b/c;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 628
    iget-object v0, p0, Ldji/g/b/c$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 629
    iget-object v0, p0, Ldji/g/b/c$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 630
    iget v0, p0, Ldji/g/b/c$c;->i:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 635
    iget-object v0, p0, Ldji/g/b/c$c;->e:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->h()V

    .line 637
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->e()V

    .line 638
    iget-object v0, p0, Ldji/g/b/c$c;->e:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->f()V

    .line 639
    const-string v0, "VideoConvertor_Main"

    const-string v1, "ctxCur detached. ctxOrgin attached."

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->i()V

    .line 642
    const-string v0, "VideoConvertor_Main"

    const-string v1, "ctxCur destroyed"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 651
    invoke-static {}, Ldji/midware/media/h/c;->o()Ldji/midware/media/h/c;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c$c;->e:Ldji/midware/media/h/c;

    .line 652
    invoke-static {}, Ldji/midware/media/h/c;->o()Ldji/midware/media/h/c;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    .line 654
    const-string v0, "at the begin of VideoConcat Init()"

    invoke-static {v0}, Ldji/midware/media/h/d;->a(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Ldji/g/b/c$c;->e:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->g()V

    .line 657
    iget-object v0, p0, Ldji/g/b/c$c;->e:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-static {}, Ldji/midware/media/h/d;->a()V

    .line 660
    const-string v0, "VideoConvertor_Main"

    const-string v1, "Original thread has EXISTING OpenGL context"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->g()V

    .line 671
    :goto_0
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->g(Ldji/g/b/c;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/h/c;->a(Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->f()V

    .line 676
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/g/b/c;->b(Ldji/g/b/c;Z)Z

    .line 678
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/h;->i:Ldji/g/c/a/e;

    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v1

    iget v1, v1, Ldji/g/b/h;->l:I

    iget-object v2, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v2}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v2

    iget v2, v2, Ldji/g/b/h;->m:I

    invoke-interface {v0, v1, v2}, Ldji/g/c/a/e;->a(II)I

    .line 681
    :cond_0
    invoke-static {}, Ldji/midware/media/h/d;->b()I

    move-result v0

    iput v0, p0, Ldji/g/b/c$c;->m:I

    .line 686
    const v0, 0x8d65

    invoke-static {v0}, Ldji/midware/media/h/d;->a(I)I

    move-result v0

    iput v0, p0, Ldji/g/b/c$c;->i:I

    .line 688
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v1, v0, Ldji/g/b/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 689
    :try_start_0
    new-instance v0, Ldji/g/b/c$c$1;

    const-string v2, "Init OpenGLMover"

    invoke-direct {v0, p0, v2}, Ldji/g/b/c$c$1;-><init>(Ldji/g/b/c$c;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ldji/g/b/c$c$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :try_start_1
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    iget-object v0, v0, Ldji/g/b/c;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 707
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Ldji/g/b/c$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Ldji/g/b/c;->a(Ldji/g/b/c;Landroid/view/Surface;)Landroid/view/Surface;

    .line 709
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v0

    iget v0, v0, Ldji/g/b/h;->l:I

    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v1

    iget v1, v1, Ldji/g/b/h;->m:I

    invoke-static {v0, v1}, Ldji/midware/media/h/d;->a(II)Ldji/midware/media/h/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    .line 710
    iget-object v0, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter target. FB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/c$c;->k:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v0}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v0

    iget v0, v0, Ldji/g/b/h;->l:I

    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->e(Ldji/g/b/c;)Ldji/g/b/h;

    move-result-object v1

    iget v1, v1, Ldji/g/b/h;->m:I

    invoke-static {v0, v1}, Ldji/midware/media/h/d;->a(II)Ldji/midware/media/h/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    .line 713
    iget-object v0, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter Src. FB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/c$c;->l:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Ldji/g/b/c$c;->f:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->e()V

    .line 716
    iget-object v0, p0, Ldji/g/b/c$c;->g:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->e()V

    .line 717
    iget-object v0, p0, Ldji/g/b/c$c;->h:Ldji/midware/media/h/a/c;

    invoke-virtual {v0}, Ldji/midware/media/h/a/c;->e()V

    .line 719
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->e()V

    .line 721
    return-void

    .line 666
    :cond_1
    const-string v0, "VideoConvertor_Main"

    const-string v1, "Original thread has NO OpenGL context"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Ldji/g/b/c$c;->d:Ldji/midware/media/h/c;

    invoke-virtual {v0}, Ldji/midware/media/h/c;->b()V

    goto/16 :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 703
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 745
    iget-object v0, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v1, "decoder onFrameAvailable"

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Ldji/g/b/c$c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 748
    iget-object v0, p0, Ldji/g/b/c$c;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldji/g/b/c$c;->a:Ldji/g/b/c;

    invoke-static {v1}, Ldji/g/b/c;->h(Ldji/g/b/c;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 750
    iget-object v0, p0, Ldji/g/b/c$c;->b:Ljava/lang/String;

    const-string v1, "decoder onFrameAvailable after updateTexImage()"

    invoke-static {v2, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 751
    return-void
.end method
