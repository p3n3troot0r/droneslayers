.class final Ldji/thirdparty/f/f/a$c;
.super Ldji/thirdparty/f/d;

# interfaces
.implements Ldji/thirdparty/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/f/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/d",
        "<TT;>;",
        "Ldji/thirdparty/f/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private c:Ldji/thirdparty/f/f/a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/f/a$c$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ldji/thirdparty/f/f/a$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/f/a$c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 630
    invoke-direct {p0, p1}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 631
    iput-object p1, p0, Ldji/thirdparty/f/f/a$c;->c:Ldji/thirdparty/f/f/a$c$a;

    .line 632
    return-void
.end method

.method public static I()Ldji/thirdparty/f/f/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/f/a$c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v0, Ldji/thirdparty/f/f/a$c;

    new-instance v1, Ldji/thirdparty/f/f/a$c$a;

    invoke-direct {v1}, Ldji/thirdparty/f/f/a$c$a;-><init>()V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/f/a$c;-><init>(Ldji/thirdparty/f/f/a$c$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Ldji/thirdparty/f/f/a$c;->c:Ldji/thirdparty/f/f/a$c$a;

    iget-object v0, v0, Ldji/thirdparty/f/f/a$c$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 642
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Ldji/thirdparty/f/f/a$c;->c:Ldji/thirdparty/f/f/a$c$a;

    iget-object v0, v0, Ldji/thirdparty/f/f/a$c$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 647
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ldji/thirdparty/f/f/a$c;->c:Ldji/thirdparty/f/f/a$c$a;

    iget-object v0, v0, Ldji/thirdparty/f/f/a$c$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 637
    return-void
.end method
