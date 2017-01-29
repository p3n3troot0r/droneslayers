.class final Ldji/thirdparty/f/e/a/bz$g;
.super Ldji/thirdparty/f/e/a/bz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/a/bz$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x51dae9f17ccbb88eL


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/bz$a;-><init>()V

    .line 1115
    iput p1, p0, Ldji/thirdparty/f/e/a/bz$g;->e:I

    .line 1116
    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 1121
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$g;->c:I

    iget v1, p0, Ldji/thirdparty/f/e/a/bz$g;->e:I

    if-le v0, v1, :cond_0

    .line 1122
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$g;->a()V

    .line 1124
    :cond_0
    return-void
.end method
