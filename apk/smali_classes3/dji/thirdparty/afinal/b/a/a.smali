.class public Ldji/thirdparty/afinal/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b/a/h;


# instance fields
.field private final a:Ldji/thirdparty/afinal/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/b/a/i",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ldji/thirdparty/afinal/b/a/a$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/afinal/b/a/a$1;-><init>(Ldji/thirdparty/afinal/b/a/a;I)V

    iput-object v0, p0, Ldji/thirdparty/afinal/b/a/a;->a:Ldji/thirdparty/afinal/b/a/i;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/a;->a:Ldji/thirdparty/afinal/b/a/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/a;->a:Ldji/thirdparty/afinal/b/a/i;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/i;->a()V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/a;->a:Ldji/thirdparty/afinal/b/a/i;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/afinal/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/thirdparty/afinal/b/a/a;->a:Ldji/thirdparty/afinal/b/a/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
