.class public Ldji/thirdparty/afinal/d/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation
.end field

.field d:Ldji/thirdparty/afinal/b;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Ldji/thirdparty/afinal/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/afinal/d/a/c;->f:Z

    .line 25
    iput-object p1, p0, Ldji/thirdparty/afinal/d/a/c;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ldji/thirdparty/afinal/d/a/c;->b:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Ldji/thirdparty/afinal/d/a/c;->c:Ljava/lang/Class;

    .line 28
    iput-object p4, p0, Ldji/thirdparty/afinal/d/a/c;->d:Ldji/thirdparty/afinal/b;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 38
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/afinal/d/a/c;->f:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/c;->d:Ldji/thirdparty/afinal/b;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/thirdparty/afinal/d/a/c;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldji/thirdparty/afinal/d/a/c;->b:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/thirdparty/afinal/d/a/c;->c:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    iput-boolean v7, p0, Ldji/thirdparty/afinal/d/a/c;->f:Z

    .line 42
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Ldji/thirdparty/afinal/d/a/c;->e:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/thirdparty/afinal/d/a/c;->g:Ljava/lang/Object;

    .line 54
    return-void
.end method
