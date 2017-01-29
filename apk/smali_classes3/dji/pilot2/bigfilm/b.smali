.class public Ldji/pilot2/bigfilm/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/bigfilm/b$b;,
        Ldji/pilot2/bigfilm/b$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Ldji/pilot2/bigfilm/b$b;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/bigfilm/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/bigfilm/b;->f:Ljava/util/List;

    .line 30
    :cond_0
    new-instance v0, Ldji/pilot2/bigfilm/b$a;

    invoke-direct {v0}, Ldji/pilot2/bigfilm/b$a;-><init>()V

    .line 31
    iput-object p2, v0, Ldji/pilot2/bigfilm/b$a;->b:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Ldji/pilot2/bigfilm/b$a;->a:Ljava/lang/String;

    .line 33
    iput-object p3, v0, Ldji/pilot2/bigfilm/b$a;->c:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Ldji/pilot2/bigfilm/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/bigfilm/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    :cond_0
    iput p1, p0, Ldji/pilot2/bigfilm/b;->b:F

    .line 59
    return-void
.end method

.method public a(Ldji/pilot2/bigfilm/b$b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot2/bigfilm/b;->c:Ldji/pilot2/bigfilm/b$b;

    .line 111
    return-void
.end method

.method public a(Ldji/pilot2/bigfilm/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->c:Ldji/pilot2/bigfilm/b$b;

    iput-object p1, v0, Ldji/pilot2/bigfilm/b$b;->a:Ldji/pilot2/bigfilm/c;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/bigfilm/b;->d:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/bigfilm/b;->a:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->c:Ldji/pilot2/bigfilm/b$b;

    iput p1, v0, Ldji/pilot2/bigfilm/b$b;->b:F

    .line 99
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/bigfilm/b;->e:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot2/bigfilm/b;->a:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/bigfilm/b;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Ldji/pilot2/bigfilm/b;->a:F

    .line 103
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot2/bigfilm/b;->b:F

    return v0
.end method

.method public e()Ldji/pilot2/bigfilm/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->c:Ldji/pilot2/bigfilm/b$b;

    iget-object v0, v0, Ldji/pilot2/bigfilm/b$b;->a:Ldji/pilot2/bigfilm/c;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->c:Ldji/pilot2/bigfilm/b$b;

    iget v0, v0, Ldji/pilot2/bigfilm/b$b;->b:F

    return v0
.end method

.method public i()Ldji/pilot2/bigfilm/b$b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/bigfilm/b;->c:Ldji/pilot2/bigfilm/b$b;

    return-object v0
.end method
