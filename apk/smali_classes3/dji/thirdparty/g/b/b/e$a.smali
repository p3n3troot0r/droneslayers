.class public final Ldji/thirdparty/g/b/b/e$a;
.super Ldji/thirdparty/g/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/g/b/b/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/b/b/e;II)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/thirdparty/g/b/b/e$a;->a:Ldji/thirdparty/g/b/b/e;

    .line 82
    invoke-direct {p0, p2, p3}, Ldji/thirdparty/g/b/b/d;-><init>(II)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OversizeValueElement, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/e$a;->a:Ldji/thirdparty/g/b/b/e;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/e$a;->a:Ldji/thirdparty/g/b/b/e;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
