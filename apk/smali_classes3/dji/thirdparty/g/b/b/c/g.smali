.class abstract Ldji/thirdparty/g/b/b/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/c/g$a;
    }
.end annotation


# static fields
.field public static final k:I = -0x1


# instance fields
.field private j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/g/b/b/c/g;->j:I

    return-void
.end method


# virtual methods
.method public abstract a(Ldji/thirdparty/g/a/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/thirdparty/g/b/b/c/g;->j:I

    .line 39
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/thirdparty/g/b/b/c/g;->j:I

    return v0
.end method
