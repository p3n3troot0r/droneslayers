.class public Ldji/sdksharedlib/hardware/a/d;
.super Ldji/sdksharedlib/hardware/abstractions/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a/d$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "DJISDKCacheCollectorCharacteristics"

.field private static i:Landroid/os/Handler;


# instance fields
.field public f:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/c;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldji/sdksharedlib/hardware/a/d;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/sdksharedlib/hardware/abstractions/c;-><init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;[Ljava/lang/Class;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/d;->h:Ljava/util/HashMap;

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/d;->h:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldji/sdksharedlib/hardware/a/d;->i:Landroid/os/Handler;

    new-instance v1, Ldji/sdksharedlib/hardware/a/d$a;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/a/d$a;-><init>(Ldji/sdksharedlib/hardware/a/d;Ldji/sdksharedlib/hardware/abstractions/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/d;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    :cond_0
    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/c;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/b$e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/d;->h:Ljava/util/HashMap;

    return-object v0
.end method
