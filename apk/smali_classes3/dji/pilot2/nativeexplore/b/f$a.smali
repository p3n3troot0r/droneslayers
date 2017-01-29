.class abstract Ldji/pilot2/nativeexplore/b/f$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ldji/pilot2/nativeexplore/b/f;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/pilot2/nativeexplore/b/f;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/f$a;->b:Ldji/pilot2/nativeexplore/b/f;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/nativeexplore/b/f;Ldji/pilot2/nativeexplore/b/f$1;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/b/f$a;-><init>(Ldji/pilot2/nativeexplore/b/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Ldji/pilot2/nativeexplore/b/f$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Ldji/pilot2/nativeexplore/b/f$a;->c:I

    .line 236
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Ldji/pilot2/nativeexplore/b/f$a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Ldji/pilot2/nativeexplore/b/f$a;->d:I

    .line 244
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/b/f$a;->e:Z

    .line 252
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Ldji/pilot2/nativeexplore/b/f$a;->a:I

    .line 267
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/f$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Ldji/pilot2/nativeexplore/b/f$a;->a:I

    return v0
.end method
