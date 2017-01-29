.class final Ldji/pilot/usercenter/b/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/thirdparty/afinal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldji/pilot/usercenter/b/c$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/b/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object v0, p0, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Ldji/pilot/usercenter/b/c$c;->b:Ldji/thirdparty/afinal/f/c;

    .line 265
    iput-object v0, p0, Ldji/pilot/usercenter/b/c$c;->c:Ldji/pilot/usercenter/b/c$a;

    .line 266
    iput-object v0, p0, Ldji/pilot/usercenter/b/c$c;->d:Ljava/lang/Object;

    .line 267
    iput-object v0, p0, Ldji/pilot/usercenter/b/c$c;->e:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Ldji/pilot/usercenter/b/c$c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/b/c$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ldji/pilot/usercenter/b/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 272
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 273
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/b/c$c;

    if-eqz v1, :cond_0

    .line 274
    check-cast p1, Ldji/pilot/usercenter/b/c$c;

    .line 275
    iget-object v1, p1, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 279
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 284
    const/16 v0, 0x11

    .line 285
    iget-object v1, p0, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    const-string v1, "url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
