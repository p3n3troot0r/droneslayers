.class final Ldji/thirdparty/f/e/a/bz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/f/e/a/bz$h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/bz$h;-><init>(I)V

    return-object v0
.end method
