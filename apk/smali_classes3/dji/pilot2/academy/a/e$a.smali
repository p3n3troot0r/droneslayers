.class abstract Ldji/pilot2/academy/a/e$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/e;
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

.field final synthetic b:Ldji/pilot2/academy/a/e;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/pilot2/academy/a/e;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot2/academy/a/e$a;->b:Ldji/pilot2/academy/a/e;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/a/e;Ldji/pilot2/academy/a/e$1;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/e$a;-><init>(Ldji/pilot2/academy/a/e;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Ldji/pilot2/academy/a/e$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Ldji/pilot2/academy/a/e$a;->c:I

    .line 200
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Ldji/pilot2/academy/a/e$a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Ldji/pilot2/academy/a/e$a;->d:I

    .line 208
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Ldji/pilot2/academy/a/e$a;->e:Z

    .line 216
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Ldji/pilot2/academy/a/e$a;->a:I

    .line 232
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Ldji/pilot2/academy/a/e$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Ldji/pilot2/academy/a/e$a;->a:I

    return v0
.end method
