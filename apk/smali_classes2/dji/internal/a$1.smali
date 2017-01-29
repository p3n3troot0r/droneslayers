.class Ldji/internal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/a;


# direct methods
.method constructor <init>(Ldji/internal/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/internal/a$1;->a:Ldji/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/internal/a$1;->a:Ldji/internal/a;

    iget-object v1, p0, Ldji/internal/a$1;->a:Ldji/internal/a;

    invoke-static {v1, p3}, Ldji/internal/a;->a(Ldji/internal/a;Ldji/sdksharedlib/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/a;->a(Ldji/internal/a;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    return-void
.end method
