.class public Ldji/thirdparty/afinal/d/b/d;
.super Ldji/thirdparty/afinal/d/b/e;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/thirdparty/afinal/d/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/d;->a:Ljava/lang/Class;

    .line 28
    return-void
.end method
