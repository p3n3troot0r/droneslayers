.class public abstract Ldji/sdksharedlib/hardware/abstractions/d;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:Ljava/lang/String; = "DJISubComponentHWAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 5

    .prologue
    .line 21
    const-string v0, "DJISubComponentHWAbstraction"

    const-string v1, "init, abstraction : %s, component : %s, index : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p6, p0, Ldji/sdksharedlib/hardware/abstractions/d;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 28
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d;->z:Ldji/sdksharedlib/b/c;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d;->D:Ljava/util/Map;

    .line 39
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->j()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d;->E:Ljava/util/Map;

    .line 43
    invoke-virtual {p0, p5}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ldji/sdksharedlib/d/c;)V

    .line 45
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->f()V

    .line 46
    return-void
.end method
