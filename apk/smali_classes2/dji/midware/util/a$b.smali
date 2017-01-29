.class public Ldji/midware/util/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/util/a$b$b;,
        Ldji/midware/util/a$b$a;
    }
.end annotation


# static fields
.field public static final a:F = 1.7777778f

.field public static final b:F = 1.3333334f

.field public static final c:F = 1.5f

.field public static final d:F = 1.6f


# instance fields
.field private e:Ldji/midware/util/a$b$a;

.field private f:Ldji/midware/util/a$b$b;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Ldji/midware/util/a$b$a;->a:Ldji/midware/util/a$b$a;

    iput-object v0, p0, Ldji/midware/util/a$b;->e:Ldji/midware/util/a$b$a;

    .line 85
    sget-object v0, Ldji/midware/util/a$b$b;->a:Ldji/midware/util/a$b$b;

    iput-object v0, p0, Ldji/midware/util/a$b;->f:Ldji/midware/util/a$b$b;

    .line 90
    iput-boolean v1, p0, Ldji/midware/util/a$b;->g:Z

    .line 91
    iput v1, p0, Ldji/midware/util/a$b;->h:I

    .line 92
    iput v1, p0, Ldji/midware/util/a$b;->i:I

    return-void
.end method

.method static synthetic a(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/midware/util/a$b;->f:Ldji/midware/util/a$b$b;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/util/a$b;)Ldji/midware/util/a$b$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/midware/util/a$b;->e:Ldji/midware/util/a$b$a;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/util/a$b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldji/midware/util/a$b;->h:I

    return v0
.end method

.method static synthetic d(Ldji/midware/util/a$b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldji/midware/util/a$b;->i:I

    return v0
.end method

.method static synthetic e(Ldji/midware/util/a$b;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ldji/midware/util/a$b;->g:Z

    return v0
.end method


# virtual methods
.method public a()Ldji/midware/util/a$b$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/midware/util/a$b;->e:Ldji/midware/util/a$b$a;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 100
    iput p1, p0, Ldji/midware/util/a$b;->h:I

    .line 101
    iput p2, p0, Ldji/midware/util/a$b;->i:I

    .line 102
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 103
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3faaaaab

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 104
    const v1, 0x3fcccccd    # 1.6f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/util/a$b$a;->b:Ldji/midware/util/a$b$a;

    :goto_0
    iput-object v0, p0, Ldji/midware/util/a$b;->e:Ldji/midware/util/a$b$a;

    .line 108
    :goto_1
    return-void

    .line 104
    :cond_0
    sget-object v0, Ldji/midware/util/a$b$a;->a:Ldji/midware/util/a$b$a;

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Ldji/midware/util/a$b$a;->c:Ldji/midware/util/a$b$a;

    iput-object v0, p0, Ldji/midware/util/a$b;->e:Ldji/midware/util/a$b$a;

    goto :goto_1
.end method

.method public a(Ldji/midware/util/a$b$b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/midware/util/a$b;->f:Ldji/midware/util/a$b$b;

    .line 116
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Ldji/midware/util/a$b;->g:Z

    .line 124
    return-void
.end method

.method public b()Ldji/midware/util/a$b$b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/midware/util/a$b;->f:Ldji/midware/util/a$b$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Ldji/midware/util/a$b;->g:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Ldji/midware/util/a$b;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Ldji/midware/util/a$b;->i:I

    return v0
.end method
