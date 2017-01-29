.class public Ldji/sdksharedlib/hardware/abstractions/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final d:Ljava/lang/String; = "DJISDKCacheAirLinkAbstraction"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field private e:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

.field private f:Ldji/sdksharedlib/hardware/abstractions/a/a/c;

.field private g:Ldji/sdksharedlib/hardware/abstractions/a/b;


# direct methods
.method public constructor <init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 49
    iput-boolean p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->a:Z

    .line 50
    iput-boolean p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->b:Z

    .line 51
    iput-boolean p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->c:Z

    .line 52
    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->e:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

    .line 53
    iput-object p5, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/c;

    .line 54
    iput-object p6, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->g:Ldji/sdksharedlib/hardware/abstractions/a/b;

    .line 55
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 73
    const-class v0, Ldji/sdksharedlib/b/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->e:Ldji/sdksharedlib/hardware/abstractions/a/b/a;

    const-string v1, "WifiLink"

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 85
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->f:Ldji/sdksharedlib/hardware/abstractions/a/a/c;

    const-string v1, "LBAirLink"

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 86
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->g:Ldji/sdksharedlib/hardware/abstractions/a/b;

    const-string v1, "AuxLink"

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 87
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsLBAirLinkSupported"
    .end annotation

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 65
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsWiFiLinkSupported"
    .end annotation

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsAuxLinkSupported"
    .end annotation

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method
