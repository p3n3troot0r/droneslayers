.class public interface abstract Ldji/thirdparty/g/b/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/b;
.implements Ldji/thirdparty/g/b/b/a/c;
.implements Ldji/thirdparty/g/b/b/a/i;
.implements Ldji/thirdparty/g/h;


# static fields
.field public static final i:[Ldji/thirdparty/g/b/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [[Ldji/thirdparty/g/b/b/a/e;

    const/4 v1, 0x0

    sget-object v2, Ldji/thirdparty/g/b/b/a/a;->aU:[Ldji/thirdparty/g/b/b/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/thirdparty/g/b/b/a/a;->lM:[Ldji/thirdparty/g/b/b/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/thirdparty/g/b/b/a/a;->aB:[Ldji/thirdparty/g/b/b/a/e;

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Ldji/thirdparty/g/b/b/a/d;->a([[Ldji/thirdparty/g/b/b/a/e;)[Ldji/thirdparty/g/b/b/a/e;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/b/a/a;->i:[Ldji/thirdparty/g/b/b/a/e;

    .line 28
    return-void
.end method
