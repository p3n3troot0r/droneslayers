.class public Ldji/thirdparty/g/b/b/f;
.super Ldji/thirdparty/g/b/b/d;


# instance fields
.field public final a:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/g/b/b/d;-><init>(II)V

    .line 31
    iput p1, p0, Ldji/thirdparty/g/b/b/f;->a:I

    .line 32
    iput p2, p0, Ldji/thirdparty/g/b/b/f;->e:I

    .line 33
    iput p3, p0, Ldji/thirdparty/g/b/b/f;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "TIFF Header"

    goto :goto_0
.end method
