.class Ldji/setting/ui/flyc/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ldji/setting/ui/flyc/a;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/setting/ui/flyc/a$2;->b:Ldji/setting/ui/flyc/a;

    iput-object p2, p0, Ldji/setting/ui/flyc/a$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/a$2;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 134
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/a$b;

    iget-object v3, p0, Ldji/setting/ui/flyc/a$2;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ldji/setting/ui/flyc/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/a$2;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 127
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/a$a;

    iget-object v3, p0, Ldji/setting/ui/flyc/a$2;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ldji/setting/ui/flyc/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method
