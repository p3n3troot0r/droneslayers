.class public Ldji/d/a;
.super Ldji/sdksharedlib/DJISDKCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MockDJISDKCache"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/sdksharedlib/DJISDKCache;-><init>()V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Ldji/d/a$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/d/a;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/d/a;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Ldji/d/a$a;->a()Ldji/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/d/a;->halLayer:Ldji/sdksharedlib/hardware/a;

    check-cast v0, Ldji/d/b;

    invoke-virtual {v0}, Ldji/d/b;->h()V

    .line 50
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/d/a;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/d/a;->isInitialized:Z

    .line 33
    const-string v0, "MockDJISDKCache"

    const-string v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ldji/sdksharedlib/c/g;

    invoke-direct {v0}, Ldji/sdksharedlib/c/g;-><init>()V

    iput-object v0, p0, Ldji/d/a;->listenerLayer:Ldji/sdksharedlib/c/g;

    .line 36
    new-instance v0, Ldji/sdksharedlib/d/c;

    invoke-direct {v0}, Ldji/sdksharedlib/d/c;-><init>()V

    iput-object v0, p0, Ldji/d/a;->storeLayer:Ldji/sdksharedlib/d/c;

    .line 37
    new-instance v0, Ldji/d/b;

    invoke-direct {v0}, Ldji/d/b;-><init>()V

    iput-object v0, p0, Ldji/d/a;->halLayer:Ldji/sdksharedlib/hardware/a;

    .line 39
    iget-object v0, p0, Ldji/d/a;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0}, Ldji/sdksharedlib/c/g;->a()V

    .line 40
    iget-object v0, p0, Ldji/d/a;->storeLayer:Ldji/sdksharedlib/d/c;

    iget-object v1, p0, Ldji/d/a;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/c/g;)V

    .line 41
    iget-object v0, p0, Ldji/d/a;->halLayer:Ldji/sdksharedlib/hardware/a;

    iget-object v1, p0, Ldji/d/a;->storeLayer:Ldji/sdksharedlib/d/c;

    iget-object v2, p0, Ldji/d/a;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/d/c;Ldji/sdksharedlib/c/g;)V

    .line 43
    iget-object v0, p0, Ldji/d/a;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {p0}, Ldji/d/a;->getValueChangeListener()Ldji/sdksharedlib/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/d;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/d/a;->interactionListenerList:Ljava/util/List;

    goto :goto_0
.end method
