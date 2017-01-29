.class public Ldji/publics/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/publics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
