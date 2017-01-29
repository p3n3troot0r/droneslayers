.class final Ldji/thirdparty/f/m/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Ldji/thirdparty/f/m/d$b;->a:Z

    .line 38
    iput p2, p0, Ldji/thirdparty/f/m/d$b;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method a()Ldji/thirdparty/f/m/d$b;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ldji/thirdparty/f/m/d$b;

    iget-boolean v1, p0, Ldji/thirdparty/f/m/d$b;->a:Z

    iget v2, p0, Ldji/thirdparty/f/m/d$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/m/d$b;-><init>(ZI)V

    return-object v0
.end method

.method b()Ldji/thirdparty/f/m/d$b;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ldji/thirdparty/f/m/d$b;

    iget-boolean v1, p0, Ldji/thirdparty/f/m/d$b;->a:Z

    iget v2, p0, Ldji/thirdparty/f/m/d$b;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/m/d$b;-><init>(ZI)V

    return-object v0
.end method

.method c()Ldji/thirdparty/f/m/d$b;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ldji/thirdparty/f/m/d$b;

    const/4 v1, 0x1

    iget v2, p0, Ldji/thirdparty/f/m/d$b;->b:I

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/m/d$b;-><init>(ZI)V

    return-object v0
.end method
