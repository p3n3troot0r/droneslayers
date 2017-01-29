.class Ldji/thirdparty/f/d$27;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->c(Ljava/lang/Object;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4149
    iput-object p1, p0, Ldji/thirdparty/f/d$27;->b:Ldji/thirdparty/f/d;

    iput-object p2, p0, Ldji/thirdparty/f/d$27;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d$27;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 4152
    iget-object v0, p0, Ldji/thirdparty/f/d$27;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/d$27;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
