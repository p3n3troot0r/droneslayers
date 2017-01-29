.class Ldji/pilot2/account/sign/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/pilot2/account/sign/b$2;->a:Ldji/pilot2/account/sign/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot2/account/sign/b$2;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/a$b;->c(ZLjava/lang/String;)V

    .line 238
    return-void
.end method
