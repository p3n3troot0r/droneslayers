.class public Ldji/thirdparty/afinal/d/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field

.field d:Ldji/thirdparty/afinal/b;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ldji/thirdparty/afinal/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldji/thirdparty/afinal/d/a/d;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ldji/thirdparty/afinal/d/a/d;->b:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Ldji/thirdparty/afinal/d/a/d;->c:Ljava/lang/Class;

    .line 24
    iput-object p4, p0, Ldji/thirdparty/afinal/d/a/d;->d:Ldji/thirdparty/afinal/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/d;->d:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/thirdparty/afinal/d/a/d;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldji/thirdparty/afinal/d/a/d;->b:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/thirdparty/afinal/d/a/d;->c:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/d;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/d/a/d;->e:Ljava/util/List;

    .line 39
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/afinal/d/a/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Ldji/thirdparty/afinal/d/a/d;->e:Ljava/util/List;

    .line 43
    return-void
.end method
