.class public final Ldji/thirdparty/f/e/a/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cv;->a:Ldji/thirdparty/f/d;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1, v2}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 41
    new-instance v1, Ldji/thirdparty/f/e/a/cv$1;

    invoke-direct {v1, p0, v0, v2, v0}, Ldji/thirdparty/f/e/a/cv$1;-><init>(Ldji/thirdparty/f/e/a/cv;Ldji/thirdparty/f/k;ZLdji/thirdparty/f/k;)V

    .line 64
    new-instance v2, Ldji/thirdparty/f/e/a/cv$2;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/e/a/cv$2;-><init>(Ldji/thirdparty/f/e/a/cv;Ldji/thirdparty/f/k;)V

    .line 87
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 88
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 90
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 92
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 94
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cv;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
