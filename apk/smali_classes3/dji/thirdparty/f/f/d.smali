.class public Ldji/thirdparty/f/f/d;
.super Ldji/thirdparty/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ldji/thirdparty/f/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p2}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 94
    iput-object p1, p0, Ldji/thirdparty/f/f/d;->c:Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/Object;Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;)",
            "Ldji/thirdparty/f/f/d",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ldji/thirdparty/f/f/d;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/f/d;-><init>(Ljava/lang/Object;Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/f/d",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ldji/thirdparty/f/f/d;

    new-instance v1, Ldji/thirdparty/f/f/d$1;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/f/d$1;-><init>(Ldji/thirdparty/f/d;)V

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/f/f/d;-><init>(Ljava/lang/Object;Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ldji/thirdparty/f/f/d;->c:Ljava/lang/Object;

    return-object v0
.end method
