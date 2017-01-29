.class final Ldji/thirdparty/e/i$h;
.super Ldji/thirdparty/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/thirdparty/e/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/e/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/thirdparty/e/i;-><init>()V

    .line 102
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ldji/thirdparty/e/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldji/thirdparty/e/i$h;->a:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Ldji/thirdparty/e/i$h;->b:Ldji/thirdparty/e/e;

    .line 104
    iput-boolean p3, p0, Ldji/thirdparty/e/i$h;->c:Z

    .line 105
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/e/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    if-nez p2, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/e/i$h;->a:Ljava/lang/String;

    iget-object v0, p0, Ldji/thirdparty/e/i$h;->b:Ldji/thirdparty/e/e;

    invoke-interface {v0, p2}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Ldji/thirdparty/e/i$h;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Ldji/thirdparty/e/k;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
