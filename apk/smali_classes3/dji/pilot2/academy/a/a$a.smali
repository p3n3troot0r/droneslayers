.class abstract Ldji/pilot2/academy/a/a$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/a;
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

.field final synthetic b:Ldji/pilot2/academy/a/a;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/pilot2/academy/a/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/pilot2/academy/a/a$a;->b:Ldji/pilot2/academy/a/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/a/a;Ldji/pilot2/academy/a/a$1;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/a$a;-><init>(Ldji/pilot2/academy/a/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Ldji/pilot2/academy/a/a$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Ldji/pilot2/academy/a/a$a;->c:I

    .line 226
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Ldji/pilot2/academy/a/a$a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Ldji/pilot2/academy/a/a$a;->d:I

    .line 234
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Ldji/pilot2/academy/a/a$a;->e:Z

    .line 242
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Ldji/pilot2/academy/a/a$a;->a:I

    .line 258
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Ldji/pilot2/academy/a/a$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ldji/pilot2/academy/a/a$a;->a:I

    return v0
.end method
