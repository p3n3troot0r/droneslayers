.class public Ldji/pilot2/share/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x2

    iput v0, p0, Ldji/pilot2/share/d/c$a;->b:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/share/d/c$a;->c:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/share/d/c$a;->e:Z

    .line 60
    iput-object p1, p0, Ldji/pilot2/share/d/c$a;->a:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot2/share/d/c$a;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldji/pilot2/share/d/c$a;->b:I

    .line 65
    return-object p0
.end method

.method public a(Z)Ldji/pilot2/share/d/c$a;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot2/share/d/c$a;->e:Z

    .line 75
    return-object p0
.end method

.method public a()Ldji/pilot2/share/d/c;
    .locals 7

    .prologue
    .line 89
    new-instance v0, Ldji/pilot2/share/d/c;

    iget-object v1, p0, Ldji/pilot2/share/d/c$a;->a:Landroid/content/Context;

    iget v2, p0, Ldji/pilot2/share/d/c$a;->d:I

    iget v3, p0, Ldji/pilot2/share/d/c$a;->f:I

    iget v4, p0, Ldji/pilot2/share/d/c$a;->c:I

    iget v5, p0, Ldji/pilot2/share/d/c$a;->b:I

    iget-boolean v6, p0, Ldji/pilot2/share/d/c$a;->e:Z

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/share/d/c;-><init>(Landroid/content/Context;IIIIZ)V

    .line 90
    return-object v0
.end method

.method public b(I)Ldji/pilot2/share/d/c$a;
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ldji/pilot2/share/d/c$a;->c:I

    .line 70
    return-object p0
.end method

.method public c(I)Ldji/pilot2/share/d/c$a;
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot2/share/d/c$a;->d:I

    .line 80
    return-object p0
.end method

.method public d(I)Ldji/pilot2/share/d/c$a;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldji/pilot2/share/d/c$a;->f:I

    .line 85
    return-object p0
.end method
