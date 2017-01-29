.class final Ldji/thirdparty/f/l/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/g;)V
    .locals 0

    .prologue
    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    iput-object p1, p0, Ldji/thirdparty/f/l/d$a;->a:Ldji/thirdparty/f/g;

    .line 968
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 972
    new-instance v0, Ldji/thirdparty/f/j/i;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$a;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Ldji/thirdparty/f/j/i;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
