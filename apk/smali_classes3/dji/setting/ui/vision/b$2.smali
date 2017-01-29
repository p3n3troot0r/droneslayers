.class Ldji/setting/ui/vision/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ldji/setting/ui/vision/b;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/setting/ui/vision/b$2;->b:Ldji/setting/ui/vision/b;

    iput-object p2, p0, Ldji/setting/ui/vision/b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 76
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/setting/ui/vision/b$2;->a:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/vision/a$a;

    iget-object v4, p0, Ldji/setting/ui/vision/b$2;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Ldji/setting/ui/vision/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
