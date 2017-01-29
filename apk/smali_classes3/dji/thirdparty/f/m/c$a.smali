.class final Ldji/thirdparty/f/m/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Ldji/thirdparty/f/l;


# direct methods
.method constructor <init>(ZLdji/thirdparty/f/l;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Ldji/thirdparty/f/m/c$a;->a:Z

    .line 37
    iput-object p2, p0, Ldji/thirdparty/f/m/c$a;->b:Ldji/thirdparty/f/l;

    .line 38
    return-void
.end method


# virtual methods
.method a()Ldji/thirdparty/f/m/c$a;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/f/m/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/thirdparty/f/m/c$a;->b:Ldji/thirdparty/f/l;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/m/c$a;-><init>(ZLdji/thirdparty/f/l;)V

    return-object v0
.end method

.method a(Ldji/thirdparty/f/l;)Ldji/thirdparty/f/m/c$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/thirdparty/f/m/c$a;

    iget-boolean v1, p0, Ldji/thirdparty/f/m/c$a;->a:Z

    invoke-direct {v0, v1, p1}, Ldji/thirdparty/f/m/c$a;-><init>(ZLdji/thirdparty/f/l;)V

    return-object v0
.end method
