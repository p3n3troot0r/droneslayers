.class public abstract Ldji/thirdparty/afinal/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/afinal/f/a;->a:Z

    .line 26
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/thirdparty/afinal/f/a;->b:I

    return-void
.end method


# virtual methods
.method public a(ZI)Ldji/thirdparty/afinal/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ldji/thirdparty/afinal/f/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/thirdparty/afinal/f/a;->a:Z

    .line 50
    iput p2, p0, Ldji/thirdparty/afinal/f/a;->b:I

    .line 51
    return-object p0
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;ILjava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/thirdparty/afinal/f/a;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/thirdparty/afinal/f/a;->b:I

    return v0
.end method
