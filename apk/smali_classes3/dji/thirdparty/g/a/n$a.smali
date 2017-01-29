.class Ldji/thirdparty/g/a/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ldji/thirdparty/g/a/m;

.field public final b:D


# direct methods
.method private constructor <init>(Ldji/thirdparty/g/a/m;D)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldji/thirdparty/g/a/n$a;->a:Ldji/thirdparty/g/a/m;

    .line 30
    iput-wide p2, p0, Ldji/thirdparty/g/a/n$a;->b:D

    .line 31
    return-void
.end method

.method public static final a(Ldji/thirdparty/g/a/m;D)Ldji/thirdparty/g/a/n$a;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/g/a/n$a;

    .line 37
    invoke-virtual {p0}, Ldji/thirdparty/g/a/m;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v2, p1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Ldji/thirdparty/g/a/n$a;-><init>(Ldji/thirdparty/g/a/m;D)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/g/a/n$a;->a:Ldji/thirdparty/g/a/m;

    invoke-virtual {v0}, Ldji/thirdparty/g/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
