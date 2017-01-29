.class Ldji/thirdparty/f/a/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ldji/thirdparty/f/a/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/a/b/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Ldji/thirdparty/f/a/b/a$a;->a:Ldji/thirdparty/f/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
