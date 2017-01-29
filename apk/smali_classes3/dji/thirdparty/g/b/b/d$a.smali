.class public abstract Ldji/thirdparty/g/b/b/d$a;
.super Ldji/thirdparty/g/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/b/b/d;-><init>(II)V

    .line 57
    iput-object p3, p0, Ldji/thirdparty/g/b/b/d$a;->a:[B

    .line 58
    return-void
.end method
